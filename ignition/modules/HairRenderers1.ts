import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers1', (m): any => {
    const hairRenderer1 = m.contract('HairRenderer1');
    const hairRenderer2 = m.contract('HairRenderer2');
    const hairRenderer3 = m.contract('HairRenderer3');
    const hairRenderer4 = m.contract('HairRenderer4');
    const hairRenderer5 = m.contract('HairRenderer5');

    return { 
        hairRenderers: [
            hairRenderer1,
            hairRenderer2,
            hairRenderer3,
            hairRenderer4,
            hairRenderer5
        ]
    };
});