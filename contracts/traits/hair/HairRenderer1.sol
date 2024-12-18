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

string constant A = 'h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm';

contract HairRenderer1 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M216 288h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-261 9h9v9h-9zm36 0h9v9h-9zm225 0h9v9h-9zm-270 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm-279 9h9v9h-9zm90 0h9v9h-9zm189 0h9v9h-9zm-270 9h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm234 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm108 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm54 0h9v9h-9zm126 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#262B44"/><path d="M225 297h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 18h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm-9 9h9v9h-9z" fill="#077DBC"/><path d="M234 306h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm189 0h9v9h-9zm-189 9h9v9h-9zm189 0h9v9h-9zm-189 9h9v9h-9zm189 0h9v9h-9zm-189 9h9v9h-9zm189 0h9v9h-9zm-189 9h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9zm198 0h9v9h-9zm-198 9h9v9h-9zm198 0h9v9h-9zm-198 9h9v9h-9zm-9 27h9v9h-9zm-9 9h9v9h-9zm225 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9z" fill="#0E619D"/><path d="M252 342h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm9 9h9v9h-9z" fill="#105893"/><path d="M261 351h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#124E89"/>'));
        else return string(abi.encodePacked('<path d="M315 135',A,'90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm-162 9h9v9h-9zm171 0h9v9h-9zm-180 9h9v9h-9zm54 0h9v9h-9zm135 0h9v9h-9zm-198 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm108 0h9v9h-9zm-216 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm126 0h9v9h-9zm-234 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm144 0h9v9h-9zm-243 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-189 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm180 45h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm0 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#124E89"/><path d="M315 144',A,'90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm-162 9h9v9h-9zm171 0h9v9h-9z" fill="#2CE8F5"/><path d="M315 153',A,'27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9z" fill="#0586C6"/><path d="M315 162h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 45h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9z" fill="#0973B2"/><path d="M252 180h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9zm81 0h9v9h-9zm63 0h9v9h-9zm63 0h9v9h-9zm-216 9h9v9h-9zm81 0h9v9h-9zm81 0h9v9h-9zm63 0h9v9h-9zm-153 9h9v9h-9zm99 0h9v9h-9zm-180 9h9v9h-9zm243 0h9v9h-9z" fill="#16C1E8"/><path d="M432 180h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm0 9h9v9h-9zm180 18h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9z" fill="#0E619D"/><path d="M234 207h9v9h-9zm225 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9zm171 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9zm171 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9zm171 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9z" fill="#109ACD"/><path d="M252 207h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9z" fill="#0099DB"/><path d="M216 216h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm-261 9h9v9h-9zm99 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm63 0h9v9h-9zm-261 9h9v9h-9zm90 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-261 9h9v9h-9zm90 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-189 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm99 0h9v9h-9zm-189 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm108 0h9v9h-9zm-189 9h9v9h-9zm27 0h9v9h-9zm162 0h9v9h-9zm-189 9h9v9h-9zm27 0h9v9h-9zm162 0h9v9h-9zm-180 9h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm27 0h9v9h-9zm-180 9h9v9h-9zm18 0h9v9h-9zm144 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm162 0h9v9h-9z" fill="#262B44"/><path d="M414 234h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9z" fill="#1C3D66"/>'));
    }
}