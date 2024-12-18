import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers5', (m): any => {
    const hairRenderer21 = m.contract('HairRenderer21');
    const hairRenderer22 = m.contract('HairRenderer22');
    const hairRenderer23 = m.contract('HairRenderer23');
    const hairRenderer24 = m.contract('HairRenderer24');
    const hairRenderer25 = m.contract('HairRenderer25');

    return { 
        hairRenderers: [
            hairRenderer21,
            hairRenderer22,
            hairRenderer23,
            hairRenderer24,
            hairRenderer25
        ]
    };
});