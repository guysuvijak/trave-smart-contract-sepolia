import hre from "hardhat";

async function main() {
  const contracts = [
    { name: "ArmRenderer", address: "0xfCd2d4E7c4a73D7e3a766b814Fc8473B98F4183c" },
    { name: "BodyRenderer", address: "0x309748245EC7b00E8De59812B0555Cb1fCA9f3dA" },
    { name: "EyeRenderer", address: "0xDFe09E5cb55Da13754b276AD70756d3f204aff01" },
    { name: "HairRenderer1", address: "0x3B99E91d9D8eb15913C81bC8A86A5a1e366c2bBf" },
    { name: "HairRenderer2", address: "0x8a91E54bDbAf0a310bB78c1e437d960012624f6D" },
    { name: "HairRenderer3", address: "0x7cBb2EE35A6341739F40e0a615a9ED6FB0458508" },
    { name: "HairRenderer4", address: "0xE4d69117f5B458D244538962F1a2d31628672A1d" },
    { name: "HairRenderer5", address: "0x52a2a5d48239A82B225A554E2bf5F9F37e58f902" },
    { name: "HairRenderer6", address: "0x6DFf34cf21d232644da019Ad6A2755Cd5dA72d32" },
    { name: "HairRenderer7", address: "0x780beA192EbdaD259Fe0cc77997aD2f342897aC5" },
    { name: "HairRenderer8", address: "0x7d25B49fc43Cb977B85C5212aa72A16277106205" },
    { name: "HairRenderer9", address: "0x64c49F8fFAE113Da593f0fF69a1622aA63940b7C" },
    { name: "HairRenderer10", address: "0x54190A9030E4495A2cf1858eaA6664A594Acd696" },
    { name: "HairRenderer11", address: "0xee3096aFEe058B98464e42BAb5bF8FEFeCF1AA42" },
    { name: "HairRenderer12", address: "0xb2E28d2f4E204C07D3E9a6c7e6AbBB65650e4bD6" },
    { name: "HairRenderer13", address: "0xC90CA3D129650EB5126b3A41ED0598fCDbc92A12" },
    { name: "HairRenderer14", address: "0x7f37EA9747D32429A511c2Df6325c761f25cbE5A" },
    { name: "HairRenderer15", address: "0x1Ecd57962A8E88C4249E385ad97106294Aa5839d" },
    { name: "HairRenderer16", address: "0x6d172D7a6A4913Ed1DAcaEBE1Ffb24ed099e41fF" },
    { name: "HairRenderer17", address: "0x4a4c3aD2291b5C5E667ABFDF117B8363e8467d5d" },
    { name: "HairRenderer18", address: "0x2E31a86e4E827A3b364a2C0D496E56452acB9D39" },
    { name: "HairRenderer19", address: "0x3B9CD510401D20d945dA67783661Ea1674a1af3B" },
    { name: "HairRenderer20", address: "0x021012f9B7b88e2abfd14C8732a6EE1be9c3F220" },
    { name: "HairRenderer21", address: "0x16853cd08eaC5612aDAa957db3e6Dc0B4858edef" },
    { name: "HairRenderer22", address: "0x34F915261f7983DDA33a25Eb1fcd10ba32c68C70" },
    { name: "HairRenderer23", address: "0xf08160d3620D8556015Abb22Fd68f6916F860e89" },
    { name: "HairRenderer24", address: "0xbFC6eDbb68F2Dc27B5A9E29F1767e06C1F73658b" },
    { name: "HairRenderer25", address: "0x5c50685c499Dcb1f93ED847122bA125b808aEb51" },
    { name: "HairRenderer26", address: "0x16914C74223DebC574ED0c502cC04953137c8F2a" },
    { name: "HairRenderer27", address: "0xF4C5F25Bc5a793a37Ad924338f4B820F0e8FBf1D" },
    { name: "HairRenderer28", address: "0x5f79fB89B1Ea7b1cAD71133dD0495A89a89E27B7" },
    { name: "HairRenderer29", address: "0x5D1e307C2E45e26D168fCf902e8f7bEb30398412" },
    { name: "HairRenderer30", address: "0xf5272Ea27ADD75A6eb2a3391e3d9117600a6Bcc0" },
    { name: "SVGRenderer", address: "0x033F3f499B437DB8a180c74AC50Ab823dF175927",
        args: [
            "0xfCd2d4E7c4a73D7e3a766b814Fc8473B98F4183c",
            "0x309748245EC7b00E8De59812B0555Cb1fCA9f3dA",
            "0xDFe09E5cb55Da13754b276AD70756d3f204aff01",
            [
                "0x3B99E91d9D8eb15913C81bC8A86A5a1e366c2bBf",
                "0x8a91E54bDbAf0a310bB78c1e437d960012624f6D",
                "0x7cBb2EE35A6341739F40e0a615a9ED6FB0458508",
                "0xE4d69117f5B458D244538962F1a2d31628672A1d",
                "0x52a2a5d48239A82B225A554E2bf5F9F37e58f902",

                "0x6DFf34cf21d232644da019Ad6A2755Cd5dA72d32",
                "0x780beA192EbdaD259Fe0cc77997aD2f342897aC5",
                "0x7d25B49fc43Cb977B85C5212aa72A16277106205",
                "0x64c49F8fFAE113Da593f0fF69a1622aA63940b7C",
                "0x54190A9030E4495A2cf1858eaA6664A594Acd696",

                "0xee3096aFEe058B98464e42BAb5bF8FEFeCF1AA42",
                "0xb2E28d2f4E204C07D3E9a6c7e6AbBB65650e4bD6",
                "0xC90CA3D129650EB5126b3A41ED0598fCDbc92A12",
                "0x7f37EA9747D32429A511c2Df6325c761f25cbE5A",
                "0x1Ecd57962A8E88C4249E385ad97106294Aa5839d",

                "0x6d172D7a6A4913Ed1DAcaEBE1Ffb24ed099e41fF",
                "0x4a4c3aD2291b5C5E667ABFDF117B8363e8467d5d",
                "0x2E31a86e4E827A3b364a2C0D496E56452acB9D39",
                "0x3B9CD510401D20d945dA67783661Ea1674a1af3B",
                "0x021012f9B7b88e2abfd14C8732a6EE1be9c3F220",

                "0x16853cd08eaC5612aDAa957db3e6Dc0B4858edef",
                "0x34F915261f7983DDA33a25Eb1fcd10ba32c68C70",
                "0xf08160d3620D8556015Abb22Fd68f6916F860e89",
                "0xbFC6eDbb68F2Dc27B5A9E29F1767e06C1F73658b",
                "0x5c50685c499Dcb1f93ED847122bA125b808aEb51",

                "0x16914C74223DebC574ED0c502cC04953137c8F2a",
                "0xF4C5F25Bc5a793a37Ad924338f4B820F0e8FBf1D",
                "0x5f79fB89B1Ea7b1cAD71133dD0495A89a89E27B7",
                "0x5D1e307C2E45e26D168fCf902e8f7bEb30398412",
                "0xf5272Ea27ADD75A6eb2a3391e3d9117600a6Bcc0"
            ]
        ]
    },
    { name: "TraveCharacter", address: "0x033F3f499B437DB8a180c74AC50Ab823dF175927"}
  ];

  for (const contract of contracts) {
    console.log(`Verifying ${contract.name}...`);
    try {
      await hre.run("verify:verify", {
        address: contract.address,
        constructorArguments: contract.args || [],
      });
      console.log(`${contract.name} verified successfully`);
    } catch (error) {
      console.error(`Error verifying ${contract.name}:`, error);
    }
  }
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });