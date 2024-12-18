const { ethers } = require("hardhat");

async function main() {
  const TraveCharacter = await ethers.getContractFactory("TraveCharacterV2");
  const traveCharacter = await TraveCharacter.attach("0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266");

  const races = ["Human", "Goblin", "Vampire", "Homunculus", "UnknownRace"];
  for (let race of races) {
    const tokenId = 1; // หรือใช้ tokenId อื่นๆ ตามต้องการ
    await traveCharacter.getBodyStyleFromRace(race, tokenId);
  }
}

main()
  .then(() => process.exit(0))
  .catch(error => {
    console.error(error);
    process.exit(1);
  });