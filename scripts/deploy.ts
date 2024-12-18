const hre = require("hardhat");

async function main() {
  const [signer] = await hre.ethers.getSigners();

  console.log("Signer address:", signer.address);
  console.log("Signer balance:", hre.ethers.formatEther(await signer.getBalance()), "ETH");

  // โหลด contracts
  const TraveCharacter = await hre.ethers.getContractAt("TraveCharacter", "0xCf69D3f1B5b7824ABB377BA1f0421B325Ff8b471", signer);
  const SVGRenderer = await hre.ethers.getContractAt("SVGRenderer", "0x6dF8650a3ba32ad04F19C92f833536D0ad91df7A", signer);

  // ทดสอบ mint NFT
  console.log("Minting a new NFT...");
  const mintTx = await TraveCharacter.safeMint(signer.address, {
    value: hre.ethers.parseEther("0.01"),
    gasPrice: hre.ethers.parseUnits("1.1", "gwei"), // ปรับ gas price ตามความเหมาะสม
    gasLimit: 500000 // ปรับ gas limit ตามความเหมาะสม
  });
  await mintTx.wait();
  console.log("NFT minted successfully");

  // ดึง tokenId ล่าสุด
  const tokenId = await TraveCharacter.totalSupply() - 1n;
  console.log(`Token ID: ${tokenId}`);

  // ดึง tokenURI
  const tokenURI = await TraveCharacter.tokenURI(tokenId);
  console.log("Token URI:", tokenURI);

  // ทดสอบ SVGRenderer
  console.log("Testing SVGRenderer...");
  const svg = await SVGRenderer.render(tokenId, 1); // ใช้ bodyStyle 1 เป็นตัวอย่าง
  console.log("SVG output:", svg.slice(0, 100) + "..."); // แสดงเฉพาะ 100 ตัวอักษรแรก

  console.log("All tests completed successfully");
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });