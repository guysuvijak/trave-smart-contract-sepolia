import { loadFixture } from "@nomicfoundation/hardhat-toolbox/network-helpers";
import { ethers } from 'hardhat';
import fs from 'fs';
import { expect } from 'chai';

describe("TraveCharacter", async function () {
    this.timeout(300000);
    let traveChar: any;
    let SVGRenderer: any;
    let traveStats: any;
    let traveRandomizer: any;
    let traveMetadata: any;
    let owner: any;
    let renderers: any = {};
    let totalDeploymentGas = BigInt(0);
    let actualTotalCost = BigInt(0);
    let totalMintGas = BigInt(0);

    const renderersInfo = [
        ...Array.from({ length: 1 }, (_, i) => ({ name: `arm${i+1}`, file: `ArmRenderer${i+1}`, path: 'arm/' })),
        ...Array.from({ length: 1 }, (_, i) => ({ name: `body${i+1}`, file: `BodyRenderer${i+1}`, path: 'body/' })),
        ...Array.from({ length: 1 }, (_, i) => ({ name: `eye${i+1}`, file: `EyeRenderer${i+1}`, path: 'eye/' })),
        ...Array.from({ length: 30 }, (_, i) => ({ name: `hair${i+1}`, file: `HairRenderer${i+1}`, path: 'hair/' })),
        //...Array.from({ length: 30 }, (_, i) => ({ name: `hat${i+1}`, file: `HatRenderer${i+1}`, path: 'hat/' })),
    ];

    async function deployRenderer(info: { name: string, file: string, path: string }) {
        const factory = await ethers.getContractFactory(`contracts/traits/${info.path}${info.file}.sol:${info.file}`);
        const contract: any = await factory.deploy();
        const receipt = await contract.deploymentTransaction().wait();
        if (receipt) {
            const gasCost = receipt.gasUsed * receipt.gasPrice;
            console.log(`Deployed ${info.file}: Gas used: ${receipt.gasUsed}, Gas Price: ${receipt.gasPrice}, Cost: ${ethers.formatEther(gasCost)} ETH`);
            totalDeploymentGas += receipt.gasUsed;
            actualTotalCost += BigInt(gasCost);
        }
        return contract;
    }

    async function deployContract(name: string, ...args: any[]) {
        const factory = await ethers.getContractFactory(name);
        const contract = await factory.deploy(...args);
        const receipt = await contract.deploymentTransaction().wait();
        if (receipt) {
            const gasCost = receipt.gasUsed * receipt.gasPrice;
            console.log(`Deployed ${name}: Gas used: ${receipt.gasUsed}, Gas Price: ${receipt.gasPrice}, Cost: ${ethers.formatEther(gasCost)} ETH`);
            totalDeploymentGas += receipt.gasUsed;
            actualTotalCost += BigInt(gasCost);
        }
        return contract;
    }

    async function fixture() {
        async function getLatestBlockNumber() {
            const provider = new ethers.JsonRpcProvider(process.env.BASE_MAINNET_URL);
            const blockNumber = await provider.getBlockNumber();
            console.log(`Latest block number: ${blockNumber}`);
            return blockNumber;
        }
        
        await ethers.provider.send("hardhat_reset", [
            {
                forking: {
                    jsonRpcUrl: process.env.BASE_MAINNET_URL,
                    blockNumber: await getLatestBlockNumber()
                }
            }
        ]);

        [owner] = await ethers.getSigners();
        
        for (const info of renderersInfo) {
            renderers[info.name] = await deployRenderer(info);
        }
      
        const rendererAddresses = await Promise.all(renderersInfo.map(info => renderers[info.name].getAddress()));
        const armRenderers = rendererAddresses.slice(0, 1);
        const bodyRenderers = rendererAddresses.slice(1, 2);
        const eyeRenderers = rendererAddresses.slice(2, 3);
        const hairRenderers = rendererAddresses.slice(3, 33);
        //const hatRenderers = rendererAddresses.slice(1, 60);

        SVGRenderer = await deployContract("SVGRenderer",
            armRenderers,
            bodyRenderers,
            eyeRenderers,
            hairRenderers
        );
        traveStats = await deployContract("TraveStats");
        traveRandomizer = await deployContract("TraveRandomizer");
        traveMetadata = await deployContract("TraveMetadata",
            await traveStats.getAddress(),
            await traveRandomizer.getAddress(),
            await SVGRenderer.getAddress()
        );

        traveChar = await deployContract("TraveCharacter", 
            await traveMetadata.getAddress(),
            await SVGRenderer.getAddress()
        );

        const gasPrice = await ethers.provider.getFeeData().then(fee => fee.gasPrice);
        const estimatedTotalCost = totalDeploymentGas * gasPrice!;

        console.log('totalDeploymentGas', ethers.formatEther(totalDeploymentGas));
        //console.log('gasPrice', ethers.formatEther(gasPrice!));
        //console.log('---------')
        const totalDeploymentCost = totalDeploymentGas * gasPrice!;
        console.log(`Total gas used for all deployments: ${totalDeploymentGas}`);
        console.log('---------')
        //console.log(`Actual total cost for all deployments: ${ethers.formatEther(actualTotalCost)} ETH`);
        //console.log(`Current gas price: ${ethers.formatUnits(gasPrice!, 'gwei')} gwei`);
        //console.log(`Estimated total cost at current gas price: ${ethers.formatEther(estimatedTotalCost)} ETH`);
        //console.log('---------')
        //console.log(`Total cost for all deployments: ${ethers.formatEther(totalDeploymentCost)} ETH`);
    
        return { traveChar, SVGRenderer, traveStats, traveRandomizer, traveMetadata, ...renderers, owner };
    }

    describe("Deployment and Minting", function () {
        it("Should deploy all contracts and mint a character", async function () {
            const { traveChar, owner } = await loadFixture(fixture);
    
            //const balanceBefore = await ethers.provider.getBalance(owner.address);
            const mintPrice = await traveChar.getMintPrice();
            
            const tx = await traveChar.safeMint(owner.address, { value: mintPrice });
            const receipt = await tx.wait();
    
            if (receipt) {
                totalMintGas = receipt.gasUsed;
                const mintGasCost = receipt.gasUsed * receipt.gasPrice;
                console.log(`Gas used for minting: ${receipt.gasUsed}, Cost: ${ethers.formatEther(mintGasCost)} ETH`);
            }
    
            //const balanceAfter = await ethers.provider.getBalance(owner.address);
            const totalGasUsed = totalDeploymentGas + totalMintGas;
            const gasPrice = await ethers.provider.getFeeData().then(fee => fee.gasPrice);
            const totalCost = totalGasUsed * gasPrice! + BigInt(mintPrice);
            console.log(`Total cost (deployment + mint): ${ethers.formatEther(totalCost)} ETH`);
            
            const tokenId = await traveChar.tokenOfOwnerByIndex(owner.address, 0);
            console.log('Minted token ID:', tokenId.toString());

            try {
                const uri = await traveChar.tokenURI(14);
                expect(uri).to.be.a('string');

                fs.writeFile("tokenURI.txt", uri, (err) => {
                    if(err) return console.log(err);
                    console.log("The file was saved!");
                });
            } catch (error) {
                console.error('Error getting token URI:', error);
            }
        });
    });
}).timeout(300000);