import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('BodyRenderer', (m) => {
    const bodyRenderer = m.contract('BodyRenderer');
    return { bodyRenderer };
});