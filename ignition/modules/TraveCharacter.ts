import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('TraveCharacter', (m) => {
    const svgRendererAddress = "0x033F3f499B437DB8a180c74AC50Ab823dF175927";
    
    const characterContract = m.contract('TraveCharacter', [svgRendererAddress]);
    
    return { characterContract };
});