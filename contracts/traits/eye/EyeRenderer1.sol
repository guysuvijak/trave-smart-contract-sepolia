// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "../../interfaces/ISVGPartRenderer.sol";
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

string constant A = '<path fill="#C0CBDC" d="M315 297h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#5D284E" d="M315 288h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9z"/><path fill="#';
string constant B = '<path fill="#5D284E" d="M324 288h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/>';
string constant C = '" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#';
string constant D = '" d="M333 315h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>';

contract EyeRenderer1 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _style) public pure override returns (string memory) {
        if(_style < 11) {
            (string memory Color1, string memory Color2) = getEyes(_style);

            return string(abi.encodePacked(
                '<path fill="#C0CBDC" d="M315 297h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#5D284E" d="M315 288h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9z"/><path fill="#',
                Color1,'" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#',
                Color2,'" d="M333 315h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>'
            ));
        } else {
            return getColors(_style);
        }
    }

    function getEyes(uint _style) internal pure returns (string memory, string memory) {
        if (_style == 0) return ("A22633","E43B44");
        else if (_style == 1) return ("A26626","E49E3B");
        else if (_style == 2) return ("A29326","E4DC3B");
        else if (_style == 3) return ("32A226","64E43B");
        else if (_style == 4) return ("26A2A2","3BE4D8");
        else if (_style == 5) return ("2662A2","3B8DE4");
        else if (_style == 6) return ("7226A2","A23BE4");
        else if (_style == 7) return ("A22693","E03BE4");
        else if (_style == 8) return ("321A00","613100");
        else if (_style == 9) return ("1B1B1B","363636");
        else return("8F8F8F","CDCDCD");
    }

    function getColors(uint _style) internal pure returns (string memory) {
        if (_style == 11) return string(abi.encodePacked(A,'5B92D5',C,'98C7FF" d="M333 315h9v9h-9zm81 0h9v9h-9z"/><path fill="#CF9BFD" d="M342 315h9v9h-9zm63 0h9v9h-9z"/><path fill="#A3FBFF" d="M333 324h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#EEB1FE" d="M405 324h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 12) return string(abi.encodePacked('<path fill="#5D284E" d="M324 288h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 18h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#803262" d="M315 288h9v9h-9zm90 0h9v9h-9zm-54 9h9v9h-9zm81 0h9v9h-9zm-117 9h9v9h-9zm90 0h9v9h-9zm-99 18h9v9h-9zm90 0h9v9h-9zm-54 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#A23C76" d="M306 297h9v9h-9zm90 0h9v9h-9zm-63 18h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 13) return string(abi.encodePacked('<path fill="#C0CBDC" d="M315 297h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#1B1B1B',C,'363636" d="M333 315h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#5D284E" d="M315 288h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-126 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#803262" d="M315 333h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#A23C76" d="M324 342h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 14) return string(abi.encodePacked('<path fill="#FFF" d="M342 315h9v9h-9zm81 0h9v9h-9z"/><path fill="#5D284E" d="M315 288h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9z"/><path fill="#A22633" d="M315 297h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#E43B44" d="M324 306h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z"/><path fill="#803262" d="M306 315h9v9h-9zm90 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z"/><path fill="#A23C76" d="M351 315h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 15) return string(abi.encodePacked(A,'1F73CD',D,'<path fill="#0F4B8B" d="M333 261h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 18h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 36h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 16) return string(abi.encodePacked('<g fill="#E43B44"><path d="M333 288h9v9h-9zm81 0h9v9h-9z"/><path d="M324 297h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9z" opacity=".49"/><path d="M315 306h9v9h-9zm36 0h9v9h-9z"/><path d="M360 306h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9z" opacity=".49"/><path d="M288 315h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9z"/><path d="M306 324h9v9h-9z" opacity=".49"/><path d="M315 324h9v9h-9zm36 0h9v9h-9z"/><path d="M360 324h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9z" opacity=".49"/><path d="M333 342h9v9h-9zm81 0h9v9h-9z"/></g><path fill="#FFF" d="M333 297h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#6C0C1A" d="M324 306h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9z"/>'));
        else if (_style == 17) return string(abi.encodePacked(B,'<path fill="#C0CBDC" d="M324 297h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9z"/><path fill="#FFF" d="M324 306h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 18) return string(abi.encodePacked(B,'<path fill="#C0CBDC" d="M324 297h9v9h-9zm81 0h9v9h-9zm-63 18h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#FFD5D5" d="M333 297h9v9h-9zm81 0h9v9h-9zm-99 18h9v9h-9zm81 0h9v9h-9zm-63 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#F3A0A0" d="M315 306h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9z"/><path fill="#FFF" d="M324 306h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9z"/><path fill="#1B1B1B" d="M333 315h9v9h-9zm72 0h9v9h-9z"/>'));
        else if (_style == 19) return string(abi.encodePacked('<path fill="#1B1B1B" d="M405 297h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#5D284E" d="M405 288h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm18 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#803262" d="M333 279h9v9h-9zm0 36h9v9h-9z"/><path fill="#A23C76" d="M333 288h9v9h-9zm0 18h9v9h-9z"/><path fill="#C0CBDC" d="M423 297h9v9h-9zm0 9h9v9h-9z"/><path fill="#363636" d="M405 315h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF" d="M423 315h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/>'));
        else if (_style == 20) return string(abi.encodePacked(A,'7AAA1A" d="M333 297h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#4B6A0C" d="M342 297h9v9h-9zm63 0h9v9h-9z"/><path fill="#273A00" d="M342 306h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#6A8F21" d="M333 315h9v9h-9zm81 0h9v9h-9zm-72 18h9v9h-9zm63 0h9v9h-9z"/><path fill="#C3FF4D" d="M333 324h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 21) return string(abi.encodePacked('<path fill="#803262" d="M333 315h9v9h-9zm81 0h9v9h-9z"/><path fill="#A23C76" d="M342 315h9v9h-9zm81 0h9v9h-9z"/><path fill="#5D284E" d="M315 297h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#1B1B1B" d="M333 306h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 22) return string(abi.encodePacked('<path fill="#A22633" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9z"/><path fill="#D5BA58" d="M342 315h9v9h-9zm63 0h9v9h-9z"/><path fill="#5D284E" d="M306 279h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#C0CBDC" d="M315 288h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#A22633" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E43B44" d="M333 315h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 23) return string(abi.encodePacked(A,'9E232A" d="M333 333h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#80141F" d="M342 306h9v9h-9zm63 0h9v9h-9z"/><path fill="#590D15" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9zm63 0h9v9h-9z"/><path fill="#A22633" d="M333 306h9v9h-9zm81 0h9v9h-9z"/><path fill="#BD2E36" d="M333 315h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#E43B44" d="M333 324h9v9h-9zm81 0h9v9h-9z"/>'));
        else if (_style == 24) return string(abi.encodePacked(A,'8840B6" d="M342 306h9v9h-9zm63 0h9v9h-9z"/><path fill="#A45ED1" d="M333 297h9v9h-9zm81 0h9v9h-9z"/><path fill="#7226A2" d="M342 297h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#D9AFF3" d="M333 315h9v9h-9zm81 0h9v9h-9zm-81 18h9v9h-9zm81 0h9v9h-9z"/><path fill="#D094F7" d="M342 315h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#A23BE4" d="M333 324h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9z"/>'));
        else if (_style == 25) return string(abi.encodePacked(A,'2662A2',C,'3B8DE4" d="M333 315h9v9h-9zm81 0h9v9h-9z"/><path fill="#CAE4FF" d="M342 315h9v9h-9zm63 0h9v9h-9z"/><path fill="#8CBEF3" d="M333 324h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#1B4A7C" d="M333 333h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 26) return string(abi.encodePacked(A,'3BE4D8" d="M333 306h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#26A2A2" d="M333 324h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#1F8F8F" d="M333 333h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#25AAA1" d="M333 315h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#4DFBEF" d="M333 297h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 27) return string(abi.encodePacked(B,'<path fill="#C0CBDC" d="M324 297h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9z"/><path fill="#1B1B1B" d="M324 306h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#363636" d="M324 315h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else if (_style == 28) return string(abi.encodePacked('<path fill="#C0CBDC" d="M315 297h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9z"/><path fill="#FFF" d="M315 315h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9z"/><path fill="#701605" d="M333 306h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFDEAF" d="M342 315h9v9h-9zm63 0h9v9h-9z"/><path fill="#A26626" d="M333 297h9v9h-9zm81 0h9v9h-9z"/><path fill="#5D284E" d="M297 279h9v9h-9zm144 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9z"/><path fill="#803262" d="M324 288h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm126 0h9v9h-9z"/><path fill="#A62309" d="M333 315h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E49E3B" d="M333 333h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else return string(abi.encodePacked(A,'26A26C" d="M405 297h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#A26626" d="M333 297h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#E49E3B" d="M333 315h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#BD7207" d="M342 315h9v9h-9z"/><path fill="#08C564" d="M405 315h9v9h-9z"/><path fill="#3BE48D" d="M414 315h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}