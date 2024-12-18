import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('EyeRenderer', (m) => {
    const eyeRenderer = m.contract('EyeRenderer');
    return { eyeRenderer };
});