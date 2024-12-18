import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers2', (m): any => {
    const hairRenderer6 = m.contract('HairRenderer6');
    const hairRenderer7 = m.contract('HairRenderer7');
    const hairRenderer8 = m.contract('HairRenderer8');
    const hairRenderer9 = m.contract('HairRenderer9');
    const hairRenderer10 = m.contract('HairRenderer10');

    return { 
        hairRenderers: [
            hairRenderer6,
            hairRenderer7,
            hairRenderer8,
            hairRenderer9,
            hairRenderer10
        ]
    };
});