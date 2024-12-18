import { buildModule } from '@nomicfoundation/hardhat-ignition/modules';

export default buildModule('TraveCharacter', (m): any => {
    const armRenderer = m.contract('ArmRenderer');
    const bodyRenderer = m.contract('BodyRenderer');
    const eyeRenderer = m.contract('EyeRenderer');
    
    const hairRenderers = Array.from({ length: 5 }, (_, i) => m.contract(`HairRenderer${i + 1}`));
    
    const svgRenderer = m.contract('SVGRenderer', [
        armRenderer,
        bodyRenderer,
        eyeRenderer,
        hairRenderers
    ]);
    
    const characterContract = m.contract('TraveCharacter', [svgRenderer]);

    return { 
        characterContract,
        svgRenderer,
        armRenderer,
        bodyRenderer,
        eyeRenderer,
        hairRenderers
    };
});