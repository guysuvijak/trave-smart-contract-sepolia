// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "./interfaces/ISVGPartRenderer.sol";
/*
* ██████╗ ██╗██╗  ██╗████████╗██╗   ██╗██████╗ ███████╗             
* ██╔══██╗██║╚██╗██╔╝╚══██╔══╝██║   ██║██╔══██╗██╔════╝             
* ██████╔╝██║ ╚███╔╝    ██║   ██║   ██║██████╔╝█████╗               
* ██╔═══╝ ██║ ██╔██╗    ██║   ██║   ██║██╔══██╗██╔══╝               
* ██║     ██║██╔╝ ██╗   ██║   ╚██████╔╝██║  ██║███████╗             
* ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝             
* ████████╗██████╗  █████╗ ██╗   ██╗███████╗██╗     ███████╗██████╗ 
* ╚══██╔══╝██╔══██╗██╔══██╗██║   ██║██╔════╝██║     ██╔════╝██╔══██╗
*    ██║   ██████╔╝███████║██║   ██║█████╗  ██║     █████╗  ██████╔╝
*    ██║   ██╔══██╗██╔══██║╚██╗ ██╔╝██╔══╝  ██║     ██╔══╝  ██╔══██╗
*    ██║   ██║  ██║██║  ██║ ╚████╔╝ ███████╗███████╗███████╗██║  ██║
*    ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
*/

contract SVGRenderer {
    mapping(uint => ISVGPartRenderer) public armRenderers;
    mapping(uint => ISVGPartRenderer) public bodyRenderers;
    mapping(uint => ISVGPartRenderer) public eyeRenderers;
    mapping(uint => ISVGPartRenderer) public hairRenderers;
    //mapping(uint => ISVGPartRenderer) public hatRenderers;
    //mapping(uint => ISVGPartRenderer) public mouthRenderers;
    //mapping(uint => ISVGPartRenderer) public pantsRenderers;
    //mapping(uint => ISVGPartRenderer) public topRenderers;
    //mapping(uint => ISVGPartRenderer) public weaponRenderers;
    //mapping(uint => ISVGPartRenderer) public backRenderers;

    constructor(
        address[1] memory _armRenderers,
        address[1] memory _bodyRenderers,
        address[1] memory _eyeRenderers,
        address[30] memory _hairRenderers
        //address[30] memory _hatRenderers,
        //address[2] memory _mouthRenderers,
        //address[30] memory _pantsRenderers,
        //address[30] memory _topRenderers,
        //address[30] memory _weaponRenderers,
        //address[30] memory _backRenderers
    ) {
        //for(uint i = 0; i < 2; i++) {
        //    mouthRenderers[i] = ISVGPartRenderer(_mouthRenderers[i]);
        //}
        for(uint i = 0; i < 1; i++) {
            armRenderers[i] = ISVGPartRenderer(_armRenderers[i]);
            bodyRenderers[i] = ISVGPartRenderer(_bodyRenderers[i]);
            eyeRenderers[i] = ISVGPartRenderer(_eyeRenderers[i]);
        }
        for(uint i = 0; i < 30; i++) {
            hairRenderers[i] = ISVGPartRenderer(_hairRenderers[i]);
            //hatRenderers[i] = ISVGPartRenderer(_hatRenderers[i]);
            //pantsRenderers[i] = ISVGPartRenderer(_pantsRenderers[i]);
            //topRenderers[i] = ISVGPartRenderer(_topRenderers[i]);
            //weaponRenderers[i] = ISVGPartRenderer(_weaponRenderers[i]);
            //backRenderers[i] = ISVGPartRenderer(_backRenderers[i]);
        }
    }

    function render(uint _tokenId, uint bodyStyle) public view returns (string memory) {
        (uint hairStyle, uint eyeStyle) = generateStyles(_tokenId);
        return string(
            abi.encodePacked(
                '<svg xmlns="http://www.w3.org/2000/svg" width="720" height="720" shape-rendering="crispEdges">',
                hairRenderers[hairStyle].render(1), //Back
                armRenderers[0].render(bodyStyle - 1),
                bodyRenderers[0].render(bodyStyle - 1),
                eyeRenderers[0].render(eyeStyle),
                hairRenderers[hairStyle].render(0), //Front
                //topRenderers[topStyle].render(0), //Front
                //topRenderers[topStyle].render(1), //Arm
                //hatRenderers[hatStyle].render(0), //Front
                //hatRenderers[hatStyle].render(1), //Back
                "</svg>"
            )
        );
    }

    function generateStyles(uint _tokenId) public pure returns (uint, uint) {
        bytes32 hash = keccak256(abi.encodePacked(_tokenId));
        uint rand = uint(hash);
        return (rand % 30, rand % 30);
    }
}