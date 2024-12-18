import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers3', (m): any => {
    const hairRenderer11 = m.contract('HairRenderer11');
    const hairRenderer12 = m.contract('HairRenderer12');
    const hairRenderer13 = m.contract('HairRenderer13');
    const hairRenderer14 = m.contract('HairRenderer14');
    const hairRenderer15 = m.contract('HairRenderer15');

    return { 
        hairRenderers: [
            hairRenderer11,
            hairRenderer12,
            hairRenderer13,
            hairRenderer14,
            hairRenderer15
        ]
    };
});