import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers6', (m): any => {
    const hairRenderer26 = m.contract('HairRenderer26');
    const hairRenderer27 = m.contract('HairRenderer27');
    const hairRenderer28 = m.contract('HairRenderer28');
    const hairRenderer29 = m.contract('HairRenderer29');
    const hairRenderer30 = m.contract('HairRenderer30');

    return { 
        hairRenderers: [
            hairRenderer26,
            hairRenderer27,
            hairRenderer28,
            hairRenderer29,
            hairRenderer30
        ]
    };
});