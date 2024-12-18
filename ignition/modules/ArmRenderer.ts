import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('ArmRenderer', (m) => {
    const armRenderer = m.contract('/traits/ArmRenderer');
    return { armRenderer };
});