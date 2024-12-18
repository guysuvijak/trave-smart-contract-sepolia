import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('EyeRendererV2', (m) => {
    const eyeRendererV2 = m.contract('EyeRendererV2');
    return { eyeRendererV2 };
});