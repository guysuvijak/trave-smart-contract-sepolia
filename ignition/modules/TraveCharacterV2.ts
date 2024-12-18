import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('TraveCharacterV2', (m) => {
    const svgRendererAddress = "0xd37E149e41243F8D3E90726c258450432489972d";
    
    const characterContract = m.contract('TraveCharacterV2', [svgRendererAddress]);
    
    return { characterContract };
});