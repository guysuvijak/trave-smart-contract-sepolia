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

string constant A = 'h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm';

contract ArmRenderer1 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _style) public pure override returns (string memory) {
        (string memory Color1, string memory Color2) = getColors(_style);

        return string(abi.encodePacked(
            '<path fill="#5D284E" d="M405 396',A,'-45 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/>',
            '<path fill="#', Color1, '" d="M405 405',A,'9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/>',
            '<path fill="#', Color2, '" d="M414 423h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'
        ));
    }

    function getColors(uint _style) internal pure returns (string memory, string memory) {
        if (_style == 0) return ("FFCBBC", "FFBAAD");
        else if (_style == 1) return ("F7CBA1", "F7C28F");
        else if (_style == 2) return ("E8B576", "E8AE66");
        else if (_style == 3) return ("F0BA73", "DEAC6A");
        else if (_style == 4) return ("E8AD72", "E89D51");
        else if (_style == 5) return ("D6A069", "D6914B");
        else if (_style == 6) return ("F7D888", "F7CE65");
        else if (_style == 7) return ("EDB464", "EDA642");
        else if (_style == 8) return ("AB7A3F", "AB7533");
        else if (_style == 9) return ("CC8945", "CC7A29");
        else if (_style == 10) return ("D18552", "D17C43");
        else if (_style == 11) return ("B34F24", "B34617");
        else if (_style == 12) return ("94511E", "944B13");
        else if (_style == 13) return ("874516", "873F0C");
        else if (_style == 14) return ("80380F", "803306");
        else if (_style == 15) return ("753606", "632E05");
        else if (_style == 16) return ("612D02", "4F2402");
        else if (_style == 17) return ("301806", "261102");
        else if (_style == 18) return ("999390", "87817F");
        else if (_style == 19) return ("63A336", "599130");
        else if (_style == 20) return ("696B4B", "57593E");
        else if (_style == 21) return ("5B6134", "4A4F2B");
        else if (_style == 22) return ("801616", "6E0B0B");
        else if (_style == 23) return ("E34F4F", "E34040");
        else if (_style == 24) return ("7363C2", "6557AB");
        else if (_style == 25) return ("4C5CD9", "4655C7");
        else if (_style == 26) return ("3BB0D1", "1D9CBF");
        else if (_style == 27) return ("919C57", "818A4D");
        else if (_style == 28) return ("C9B157", "C9AA3A");
        else return ("E89133", "CC7F2D");
    }
}