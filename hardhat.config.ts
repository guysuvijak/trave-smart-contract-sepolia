import { HardhatUserConfig } from 'hardhat/config';
import '@nomicfoundation/hardhat-toolbox';
import '@nomicfoundation/hardhat-ignition-ethers';
import '@nomicfoundation/hardhat-verify';
import 'hardhat-gas-reporter';
import * as dotenv from 'dotenv';

dotenv.config();

const config: HardhatUserConfig = {
    solidity: {
        compilers: [{
            version: '0.8.24',
            settings: {
                optimizer: {
                    enabled: true,
                    runs: 200
                },
                viaIR: true
            }
        }]
    },
    networks: {
        base: {
            url: process.env.BASE_MAINNET_URL, //or use public rpc --> process.env.BASE_URL
            accounts: [`${process.env.PRIVATE_KEY_MAIN}`]
        },
        base_sepolia: {
            url: process.env.BASE_SEPOLIA_URL, //or use public rpc --> process.env.BASE_SEPOLIA_URL1
            accounts: [`${process.env.PRIVATE_KEY}`],
            gasPrice: 1000000000
        },
        hardhat: {
            //forking: {
            //    url: process.env.BASE_MAINNET_URL || "",
            //    blockNumber: parseInt(process.env.FORK_BLOCK_NUMBER || "0", 10) || undefined
            //},
            //chainId: 8453,
            //gasPrice: 'auto'
            gasPrice: 1000000000
        },
        localhost: {
            url: "http://127.0.0.1:8545",
            gasPrice: 1000000000
        }
    },
    etherscan: {
        apiKey: {
            'base': `${process.env.BASESCAN_API_KEY}`,
            'base-sepolia': `${process.env.BASESCAN_API_KEY}`
        },
        customChains: [
            {
                network: 'base',
                chainId: 8453,
                urls: {
                    apiURL: 'https://api.basescan.org/api',
                    browserURL: 'https://basescan.org'
                }
            },
            {
                network: 'base-sepolia',
                chainId: 84532,
                urls: {
                    apiURL: 'https://api-sepolia.basescan.org/api',
                    browserURL: 'https://sepolia.basescan.org'
                }
            }
        ]
    },
    sourcify: {
        enabled: false
    },
    gasReporter: {
        enabled: true,
        currency: 'ETH',
        gasPrice: 1,
        coinmarketcap: process.env.COINMARKETCAP_API_KEY
    }
};

export default config;