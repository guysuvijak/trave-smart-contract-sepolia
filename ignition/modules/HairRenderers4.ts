import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('HairRenderers4', (m): any => {
    const hairRenderer16 = m.contract('HairRenderer16');
    const hairRenderer17 = m.contract('HairRenderer17');
    const hairRenderer18 = m.contract('HairRenderer18');
    const hairRenderer19 = m.contract('HairRenderer19');
    const hairRenderer20 = m.contract('HairRenderer20');

    return { 
        hairRenderers: [
            hairRenderer16,
            hairRenderer17,
            hairRenderer18,
            hairRenderer19,
            hairRenderer20
        ]
    };
});