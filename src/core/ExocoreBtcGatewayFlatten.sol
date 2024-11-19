// SPDX-License-Identifier: MIT
pragma solidity <0.9.0 >=0.4.22 >=0.8.17 ^0.8.0 ^0.8.1 ^0.8.13 ^0.8.19 ^0.8.2;

// lib/forge-std/src/console.sol

library console {
    address constant CONSOLE_ADDRESS = address(0x000000000000000000636F6e736F6c652e6c6f67);

    function _sendLogPayload(bytes memory payload) private view {
        uint256 payloadLength = payload.length;
        address consoleAddress = CONSOLE_ADDRESS;
        /// @solidity memory-safe-assembly
        assembly {
            let payloadStart := add(payload, 32)
            let r := staticcall(gas(), consoleAddress, payloadStart, payloadLength, 0, 0)
        }
    }

    function log() internal view {
        _sendLogPayload(abi.encodeWithSignature("log()"));
    }

    function logInt(int p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(int)", p0));
    }

    function logUint(uint p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint)", p0));
    }

    function logString(string memory p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string)", p0));
    }

    function logBool(bool p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool)", p0));
    }

    function logAddress(address p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address)", p0));
    }

    function logBytes(bytes memory p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes)", p0));
    }

    function logBytes1(bytes1 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes1)", p0));
    }

    function logBytes2(bytes2 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes2)", p0));
    }

    function logBytes3(bytes3 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes3)", p0));
    }

    function logBytes4(bytes4 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes4)", p0));
    }

    function logBytes5(bytes5 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes5)", p0));
    }

    function logBytes6(bytes6 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes6)", p0));
    }

    function logBytes7(bytes7 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes7)", p0));
    }

    function logBytes8(bytes8 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes8)", p0));
    }

    function logBytes9(bytes9 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes9)", p0));
    }

    function logBytes10(bytes10 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes10)", p0));
    }

    function logBytes11(bytes11 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes11)", p0));
    }

    function logBytes12(bytes12 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes12)", p0));
    }

    function logBytes13(bytes13 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes13)", p0));
    }

    function logBytes14(bytes14 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes14)", p0));
    }

    function logBytes15(bytes15 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes15)", p0));
    }

    function logBytes16(bytes16 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes16)", p0));
    }

    function logBytes17(bytes17 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes17)", p0));
    }

    function logBytes18(bytes18 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes18)", p0));
    }

    function logBytes19(bytes19 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes19)", p0));
    }

    function logBytes20(bytes20 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes20)", p0));
    }

    function logBytes21(bytes21 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes21)", p0));
    }

    function logBytes22(bytes22 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes22)", p0));
    }

    function logBytes23(bytes23 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes23)", p0));
    }

    function logBytes24(bytes24 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes24)", p0));
    }

    function logBytes25(bytes25 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes25)", p0));
    }

    function logBytes26(bytes26 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes26)", p0));
    }

    function logBytes27(bytes27 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes27)", p0));
    }

    function logBytes28(bytes28 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes28)", p0));
    }

    function logBytes29(bytes29 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes29)", p0));
    }

    function logBytes30(bytes30 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes30)", p0));
    }

    function logBytes31(bytes31 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes31)", p0));
    }

    function logBytes32(bytes32 p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bytes32)", p0));
    }

    function log(uint p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint)", p0));
    }

    function log(string memory p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string)", p0));
    }

    function log(bool p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool)", p0));
    }

    function log(address p0) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address)", p0));
    }

    function log(uint p0, uint p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint)", p0, p1));
    }

    function log(uint p0, string memory p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string)", p0, p1));
    }

    function log(uint p0, bool p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool)", p0, p1));
    }

    function log(uint p0, address p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address)", p0, p1));
    }

    function log(string memory p0, uint p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint)", p0, p1));
    }

    function log(string memory p0, string memory p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string)", p0, p1));
    }

    function log(string memory p0, bool p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool)", p0, p1));
    }

    function log(string memory p0, address p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address)", p0, p1));
    }

    function log(bool p0, uint p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint)", p0, p1));
    }

    function log(bool p0, string memory p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string)", p0, p1));
    }

    function log(bool p0, bool p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool)", p0, p1));
    }

    function log(bool p0, address p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address)", p0, p1));
    }

    function log(address p0, uint p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint)", p0, p1));
    }

    function log(address p0, string memory p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string)", p0, p1));
    }

    function log(address p0, bool p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool)", p0, p1));
    }

    function log(address p0, address p1) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address)", p0, p1));
    }

    function log(uint p0, uint p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,uint)", p0, p1, p2));
    }

    function log(uint p0, uint p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,string)", p0, p1, p2));
    }

    function log(uint p0, uint p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,bool)", p0, p1, p2));
    }

    function log(uint p0, uint p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,address)", p0, p1, p2));
    }

    function log(uint p0, string memory p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,uint)", p0, p1, p2));
    }

    function log(uint p0, string memory p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,string)", p0, p1, p2));
    }

    function log(uint p0, string memory p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,bool)", p0, p1, p2));
    }

    function log(uint p0, string memory p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,address)", p0, p1, p2));
    }

    function log(uint p0, bool p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,uint)", p0, p1, p2));
    }

    function log(uint p0, bool p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,string)", p0, p1, p2));
    }

    function log(uint p0, bool p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,bool)", p0, p1, p2));
    }

    function log(uint p0, bool p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,address)", p0, p1, p2));
    }

    function log(uint p0, address p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,uint)", p0, p1, p2));
    }

    function log(uint p0, address p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,string)", p0, p1, p2));
    }

    function log(uint p0, address p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,bool)", p0, p1, p2));
    }

    function log(uint p0, address p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,address)", p0, p1, p2));
    }

    function log(string memory p0, uint p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,uint)", p0, p1, p2));
    }

    function log(string memory p0, uint p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,string)", p0, p1, p2));
    }

    function log(string memory p0, uint p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,bool)", p0, p1, p2));
    }

    function log(string memory p0, uint p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,address)", p0, p1, p2));
    }

    function log(string memory p0, string memory p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,uint)", p0, p1, p2));
    }

    function log(string memory p0, string memory p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,string)", p0, p1, p2));
    }

    function log(string memory p0, string memory p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,bool)", p0, p1, p2));
    }

    function log(string memory p0, string memory p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,address)", p0, p1, p2));
    }

    function log(string memory p0, bool p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,uint)", p0, p1, p2));
    }

    function log(string memory p0, bool p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,string)", p0, p1, p2));
    }

    function log(string memory p0, bool p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,bool)", p0, p1, p2));
    }

    function log(string memory p0, bool p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,address)", p0, p1, p2));
    }

    function log(string memory p0, address p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,uint)", p0, p1, p2));
    }

    function log(string memory p0, address p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,string)", p0, p1, p2));
    }

    function log(string memory p0, address p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,bool)", p0, p1, p2));
    }

    function log(string memory p0, address p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,address)", p0, p1, p2));
    }

    function log(bool p0, uint p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,uint)", p0, p1, p2));
    }

    function log(bool p0, uint p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,string)", p0, p1, p2));
    }

    function log(bool p0, uint p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,bool)", p0, p1, p2));
    }

    function log(bool p0, uint p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,address)", p0, p1, p2));
    }

    function log(bool p0, string memory p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,uint)", p0, p1, p2));
    }

    function log(bool p0, string memory p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,string)", p0, p1, p2));
    }

    function log(bool p0, string memory p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,bool)", p0, p1, p2));
    }

    function log(bool p0, string memory p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,address)", p0, p1, p2));
    }

    function log(bool p0, bool p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint)", p0, p1, p2));
    }

    function log(bool p0, bool p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,string)", p0, p1, p2));
    }

    function log(bool p0, bool p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool)", p0, p1, p2));
    }

    function log(bool p0, bool p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,address)", p0, p1, p2));
    }

    function log(bool p0, address p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,uint)", p0, p1, p2));
    }

    function log(bool p0, address p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,string)", p0, p1, p2));
    }

    function log(bool p0, address p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,bool)", p0, p1, p2));
    }

    function log(bool p0, address p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,address)", p0, p1, p2));
    }

    function log(address p0, uint p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,uint)", p0, p1, p2));
    }

    function log(address p0, uint p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,string)", p0, p1, p2));
    }

    function log(address p0, uint p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,bool)", p0, p1, p2));
    }

    function log(address p0, uint p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,address)", p0, p1, p2));
    }

    function log(address p0, string memory p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,uint)", p0, p1, p2));
    }

    function log(address p0, string memory p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,string)", p0, p1, p2));
    }

    function log(address p0, string memory p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,bool)", p0, p1, p2));
    }

    function log(address p0, string memory p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,address)", p0, p1, p2));
    }

    function log(address p0, bool p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,uint)", p0, p1, p2));
    }

    function log(address p0, bool p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,string)", p0, p1, p2));
    }

    function log(address p0, bool p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,bool)", p0, p1, p2));
    }

    function log(address p0, bool p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,address)", p0, p1, p2));
    }

    function log(address p0, address p1, uint p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,uint)", p0, p1, p2));
    }

    function log(address p0, address p1, string memory p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,string)", p0, p1, p2));
    }

    function log(address p0, address p1, bool p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,bool)", p0, p1, p2));
    }

    function log(address p0, address p1, address p2) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,address)", p0, p1, p2));
    }

    function log(uint p0, uint p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,uint,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,uint,string)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,uint,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,uint,address)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,string,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,string,string)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,string,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,string,address)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,bool,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,bool,string)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,bool,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,bool,address)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,address,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,address,string)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,address,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, uint p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,uint,address,address)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,uint,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,uint,string)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,uint,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,uint,address)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,string,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,string,string)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,string,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,string,address)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,bool,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,bool,string)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,bool,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,bool,address)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,address,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,address,string)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,address,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, string memory p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,string,address,address)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,uint,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,uint,string)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,uint,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,uint,address)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,string,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,string,string)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,string,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,string,address)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,bool,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,bool,string)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,bool,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,bool,address)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,address,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,address,string)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,address,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, bool p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,bool,address,address)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,uint,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,uint,string)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,uint,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,uint,address)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,string,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,string,string)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,string,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,string,address)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,bool,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,bool,string)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,bool,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,bool,address)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,address,uint)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,address,string)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,address,bool)", p0, p1, p2, p3));
    }

    function log(uint p0, address p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(uint,address,address,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,uint,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,uint,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,uint,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,uint,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,string,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,string,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,string,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,string,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,bool,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,bool,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,bool,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,bool,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,address,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,address,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,address,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, uint p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,uint,address,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,uint,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,uint,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,uint,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,uint,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,string,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,string,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,string,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,string,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,bool,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,bool,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,bool,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,bool,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,address,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,address,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,address,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, string memory p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,string,address,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,uint,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,uint,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,uint,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,uint,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,string,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,string,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,string,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,string,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,address,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,address,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,address,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, bool p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,bool,address,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,uint,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,uint,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,uint,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,uint,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,string,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,string,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,string,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,string,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,bool,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,bool,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,bool,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,bool,address)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,address,uint)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,address,string)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,address,bool)", p0, p1, p2, p3));
    }

    function log(string memory p0, address p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(string,address,address,address)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,uint,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,uint,string)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,uint,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,uint,address)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,string,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,string,string)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,string,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,string,address)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,bool,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,bool,string)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,bool,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,bool,address)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,address,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,address,string)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,address,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, uint p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,uint,address,address)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,uint,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,uint,string)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,uint,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,uint,address)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,string,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,string,string)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,string,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,string,address)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,string)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,address)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,address,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,address,string)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,address,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, string memory p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,string,address,address)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint,string)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint,address)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,string)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,address)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,string)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,address)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,string)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, bool p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,address)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,uint,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,uint,string)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,uint,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,uint,address)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,string,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,string,string)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,string,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,string,address)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,string)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,address)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,address,uint)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,address,string)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,address,bool)", p0, p1, p2, p3));
    }

    function log(bool p0, address p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(bool,address,address,address)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,uint,uint)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,uint,string)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,uint,bool)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,uint,address)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,string,uint)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,string,string)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,string,bool)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,string,address)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,bool,uint)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,bool,string)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,bool,bool)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,bool,address)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,address,uint)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,address,string)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,address,bool)", p0, p1, p2, p3));
    }

    function log(address p0, uint p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,uint,address,address)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,uint,uint)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,uint,string)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,uint,bool)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,uint,address)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,string,uint)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,string,string)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,string,bool)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,string,address)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,bool,uint)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,bool,string)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,bool,bool)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,bool,address)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,address,uint)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,address,string)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,address,bool)", p0, p1, p2, p3));
    }

    function log(address p0, string memory p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,string,address,address)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,uint,uint)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,uint,string)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,uint,bool)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,uint,address)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,string,uint)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,string,string)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,string,bool)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,string,address)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,uint)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,string)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,bool)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,address)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,address,uint)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,address,string)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,address,bool)", p0, p1, p2, p3));
    }

    function log(address p0, bool p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,bool,address,address)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, uint p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,uint,uint)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, uint p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,uint,string)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, uint p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,uint,bool)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, uint p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,uint,address)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, string memory p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,string,uint)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, string memory p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,string,string)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, string memory p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,string,bool)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, string memory p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,string,address)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, bool p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,bool,uint)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, bool p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,bool,string)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, bool p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,bool,bool)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, bool p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,bool,address)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, address p2, uint p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,address,uint)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, address p2, string memory p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,address,string)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, address p2, bool p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,address,bool)", p0, p1, p2, p3));
    }

    function log(address p0, address p1, address p2, address p3) internal view {
        _sendLogPayload(abi.encodeWithSignature("log(address,address,address,address)", p0, p1, p2, p3));
    }

}

// lib/openzeppelin-contracts-upgradeable/contracts/utils/AddressUpgradeable.sol

// OpenZeppelin Contracts (last updated v4.9.0) (utils/Address.sol)

/**
 * @dev Collection of functions related to the address type
 */
library AddressUpgradeable {
    /**
     * @dev Returns true if `account` is a contract.
     *
     * [IMPORTANT]
     * ====
     * It is unsafe to assume that an address for which this function returns
     * false is an externally-owned account (EOA) and not a contract.
     *
     * Among others, `isContract` will return false for the following
     * types of addresses:
     *
     *  - an externally-owned account
     *  - a contract in construction
     *  - an address where a contract will be created
     *  - an address where a contract lived, but was destroyed
     *
     * Furthermore, `isContract` will also return true if the target contract within
     * the same transaction is already scheduled for destruction by `SELFDESTRUCT`,
     * which only has an effect at the end of a transaction.
     * ====
     *
     * [IMPORTANT]
     * ====
     * You shouldn't rely on `isContract` to protect against flash loan attacks!
     *
     * Preventing calls from contracts is highly discouraged. It breaks composability, breaks support for smart wallets
     * like Gnosis Safe, and does not provide security since it can be circumvented by calling from a contract
     * constructor.
     * ====
     */
    function isContract(address account) internal view returns (bool) {
        // This method relies on extcodesize/address.code.length, which returns 0
        // for contracts in construction, since the code is only stored at the end
        // of the constructor execution.

        return account.code.length > 0;
    }

    /**
     * @dev Replacement for Solidity's `transfer`: sends `amount` wei to
     * `recipient`, forwarding all available gas and reverting on errors.
     *
     * https://eips.ethereum.org/EIPS/eip-1884[EIP1884] increases the gas cost
     * of certain opcodes, possibly making contracts go over the 2300 gas limit
     * imposed by `transfer`, making them unable to receive funds via
     * `transfer`. {sendValue} removes this limitation.
     *
     * https://consensys.net/diligence/blog/2019/09/stop-using-soliditys-transfer-now/[Learn more].
     *
     * IMPORTANT: because control is transferred to `recipient`, care must be
     * taken to not create reentrancy vulnerabilities. Consider using
     * {ReentrancyGuard} or the
     * https://solidity.readthedocs.io/en/v0.8.0/security-considerations.html#use-the-checks-effects-interactions-pattern[checks-effects-interactions pattern].
     */
    function sendValue(address payable recipient, uint256 amount) internal {
        require(address(this).balance >= amount, "Address: insufficient balance");

        (bool success, ) = recipient.call{value: amount}("");
        require(success, "Address: unable to send value, recipient may have reverted");
    }

    /**
     * @dev Performs a Solidity function call using a low level `call`. A
     * plain `call` is an unsafe replacement for a function call: use this
     * function instead.
     *
     * If `target` reverts with a revert reason, it is bubbled up by this
     * function (like regular Solidity function calls).
     *
     * Returns the raw returned data. To convert to the expected return value,
     * use https://solidity.readthedocs.io/en/latest/units-and-global-variables.html?highlight=abi.decode#abi-encoding-and-decoding-functions[`abi.decode`].
     *
     * Requirements:
     *
     * - `target` must be a contract.
     * - calling `target` with `data` must not revert.
     *
     * _Available since v3.1._
     */
    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, "Address: low-level call failed");
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-}[`functionCall`], but with
     * `errorMessage` as a fallback revert reason when `target` reverts.
     *
     * _Available since v3.1._
     */
    function functionCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, errorMessage);
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-}[`functionCall`],
     * but also transferring `value` wei to `target`.
     *
     * Requirements:
     *
     * - the calling contract must have an ETH balance of at least `value`.
     * - the called Solidity function must be `payable`.
     *
     * _Available since v3.1._
     */
    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        return functionCallWithValue(target, data, value, "Address: low-level call with value failed");
    }

    /**
     * @dev Same as {xref-Address-functionCallWithValue-address-bytes-uint256-}[`functionCallWithValue`], but
     * with `errorMessage` as a fallback revert reason when `target` reverts.
     *
     * _Available since v3.1._
     */
    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value,
        string memory errorMessage
    ) internal returns (bytes memory) {
        require(address(this).balance >= value, "Address: insufficient balance for call");
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-}[`functionCall`],
     * but performing a static call.
     *
     * _Available since v3.3._
     */
    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        return functionStaticCall(target, data, "Address: low-level static call failed");
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-string-}[`functionCall`],
     * but performing a static call.
     *
     * _Available since v3.3._
     */
    function functionStaticCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-}[`functionCall`],
     * but performing a delegate call.
     *
     * _Available since v3.4._
     */
    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionDelegateCall(target, data, "Address: low-level delegate call failed");
    }

    /**
     * @dev Same as {xref-Address-functionCall-address-bytes-string-}[`functionCall`],
     * but performing a delegate call.
     *
     * _Available since v3.4._
     */
    function functionDelegateCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    /**
     * @dev Tool to verify that a low level call to smart-contract was successful, and revert (either by bubbling
     * the revert reason or using the provided one) in case of unsuccessful call or if target was not a contract.
     *
     * _Available since v4.8._
     */
    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        if (success) {
            if (returndata.length == 0) {
                // only check isContract if the call was successful and the return data is empty
                // otherwise we already know that it was a contract
                require(isContract(target), "Address: call to non-contract");
            }
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    /**
     * @dev Tool to verify that a low level call was successful, and revert if it wasn't, either by bubbling the
     * revert reason or using the provided one.
     *
     * _Available since v4.3._
     */
    function verifyCallResult(
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal pure returns (bytes memory) {
        if (success) {
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    function _revert(bytes memory returndata, string memory errorMessage) private pure {
        // Look for revert reason and bubble it up if present
        if (returndata.length > 0) {
            // The easiest way to bubble the revert reason is using memory via assembly
            /// @solidity memory-safe-assembly
            assembly {
                let returndata_size := mload(returndata)
                revert(add(32, returndata), returndata_size)
            }
        } else {
            revert(errorMessage);
        }
    }
}

// src/interfaces/precompiles/IAssets.sol

/// @dev The Assets contract's address.
address constant ASSETS_PRECOMPILE_ADDRESS = 0x0000000000000000000000000000000000000804;

/// @dev The Assets contract's instance.
IAssets constant ASSETS_CONTRACT = IAssets(ASSETS_PRECOMPILE_ADDRESS);

/// @author Exocore Team
/// @title Assets Precompile Contract
/// @dev The interface through which solidity contracts will interact with assets module
/// @custom:address 0x0000000000000000000000000000000000000804
interface IAssets {

    /// TRANSACTIONS
    /// @dev deposit the client chain assets, mainly LSTs, for the staker,
    /// that will change the state in deposit module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param assetsAddress The client chain asset address
    /// @param stakerAddress The staker address
    /// @param opAmount The amount to deposit
    function depositLST(
        uint32 clientChainID,
        bytes calldata assetsAddress,
        bytes calldata stakerAddress,
        uint256 opAmount
    ) external returns (bool success, uint256 latestAssetState);

    /// TRANSACTIONS
    /// @dev deposit the client chain assets, native staking tokens, for the staker,
    /// that will change the state in deposit module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param validatorPubkey The validator's pubkey
    /// @param stakerAddress The staker address
    /// @param opAmount The amount to deposit
    function depositNST(
        uint32 clientChainID,
        bytes calldata validatorPubkey,
        bytes calldata stakerAddress,
        uint256 opAmount
    ) external returns (bool success, uint256 latestAssetState);

    /// @dev withdraw LST To the staker, that will change the state in withdraw module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param assetsAddress The client chain asset Address
    /// @param withdrawAddress The withdraw address
    /// @param opAmount The withdraw amount
    function withdrawLST(
        uint32 clientChainID,
        bytes calldata assetsAddress,
        bytes calldata withdrawAddress,
        uint256 opAmount
    ) external returns (bool success, uint256 latestAssetState);

    /// @dev withdraw NST To the staker, that will change the state in withdraw module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param validatorPubkey The validator's pubkey
    /// @param withdrawAddress The withdraw address
    /// @param opAmount The withdraw amount
    function withdrawNST(
        uint32 clientChainID,
        bytes calldata validatorPubkey,
        bytes calldata withdrawAddress,
        uint256 opAmount
    ) external returns (bool success, uint256 latestAssetState);

    /// @dev registers or updates a client chain to allow deposits / staking, etc.
    /// from that chain.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    function registerOrUpdateClientChain(
        uint32 clientChainID,
        uint8 addressLength,
        string calldata name,
        string calldata metaInfo,
        string calldata signatureType
    ) external returns (bool success, bool updated);

    /// @dev register a token to allow deposits / staking, etc.
    /// @dev note that there is no way to delete a token. If a token is to be removed,
    /// the TVL limit should be set to 0 on the client chain.
    /// @param clientChainId is the identifier of the token's home chain (LZ or otherwise)
    /// @param token is the address of the token on the home chain
    /// @param decimals is the number of decimals of the token
    /// @param name is the name of the token
    /// @param metaData is the arbitrary metadata of the token
    /// @param oracleInfo is the oracle information of the token
    /// @return success if the token registration is successful
    function registerToken(
        uint32 clientChainId,
        bytes calldata token,
        uint8 decimals,
        string calldata name,
        string calldata metaData,
        string calldata oracleInfo
    ) external returns (bool success);

    /// @dev update a token to allow deposits / staking, etc.
    /// @param clientChainId is the identifier of the token's home chain (LZ or otherwise)
    /// @param token is the address of the token on the home chain
    /// @param metaData is the arbitrary metadata of the token
    /// @return success if the token update is successful
    /// @dev The token must previously be registered before updating
    function updateToken(uint32 clientChainId, bytes calldata token, string calldata metaData)
        external
        returns (bool success);

    /// QUERIES
    /// @dev Returns the chain indices of the client chains.
    function getClientChains() external view returns (bool, uint32[] memory);

    /// @dev Checks if the client chain is registered, given the chain ID.
    /// @param clientChainID is the layerZero chainID if it is supported.
    /// @return success true if the query is successful
    /// @return isRegistered true if the client chain is registered
    function isRegisteredClientChain(uint32 clientChainID) external view returns (bool success, bool isRegistered);

}

// src/interfaces/precompiles/IDelegation.sol

/// @dev The delegation contract's address.
address constant DELEGATION_PRECOMPILE_ADDRESS = 0x0000000000000000000000000000000000000805;

/// @dev The delegation contract's instance.
IDelegation constant DELEGATION_CONTRACT = IDelegation(DELEGATION_PRECOMPILE_ADDRESS);

/// @author Exocore Team
/// @title delegation Precompile Contract
/// @dev The interface through which solidity contracts will interact with delegation
/// @custom:address 0x0000000000000000000000000000000000000805
interface IDelegation {

    /// TRANSACTIONS
    /// @dev delegate the client chain assets to the operator through client chain, that will change the states in
    /// delegation and assets module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param lzNonce The cross chain tx layerZero nonce
    /// @param assetsAddress The client chain asset Address
    /// @param stakerAddress The staker address
    /// @param operatorAddr  The operator address that wants to be delegated to
    /// @param opAmount The delegation amount
    function delegate(
        uint32 clientChainID,
        uint64 lzNonce,
        bytes calldata assetsAddress,
        bytes calldata stakerAddress,
        bytes calldata operatorAddr,
        uint256 opAmount
    ) external returns (bool success);

    /// TRANSACTIONS
    /// @dev undelegate the client chain assets from the operator through client chain, that will change the states in
    /// delegation and assets module
    /// Note that this address cannot be a module account.
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param lzNonce The cross chain tx layerZero nonce
    /// @param assetsAddress The client chain asset Address
    /// @param stakerAddress The staker address
    /// @param operatorAddr  The operator address that wants to unDelegate from
    /// @param opAmount The Undelegation amount
    function undelegate(
        uint32 clientChainID,
        uint64 lzNonce,
        bytes calldata assetsAddress,
        bytes calldata stakerAddress,
        bytes calldata operatorAddr,
        uint256 opAmount
    ) external returns (bool success);

    /// TRANSACTIONS
    /// @dev associate the operator with staker so that we could count staker's delegation as self-delegate
    /// @notice a staker could only be associated with one operator while one operator could associate multiple stakers
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param staker is the EVM address of the staker
    /// @param operator is the address that is to be marked as the owner.
    function associateOperatorWithStaker(uint32 clientChainID, bytes calldata staker, bytes calldata operator)
        external
        returns (bool success);

    /// TRANSACTIONS
    /// @dev dissociate the operator that has already been associated with the staker
    /// @param clientChainID is the layerZero chainID if it is supported.
    //  It might be allocated by Exocore when the client chain isn't supported
    //  by layerZero
    /// @param staker is the EVM address to remove the marking from.
    function dissociateOperatorFromStaker(uint32 clientChainID, bytes calldata staker)
        external
        returns (bool success);

    function delegateToThroughBtcGateway(
        uint32 clientChainId,
        bytes memory assetsAddress,
        bytes memory stakerAddress,
        bytes memory operatorAddr,
        uint256 opAmount
    ) external returns (bool success);

    function undelegateFromThroughBtcGateway(
        uint32 clientChainId,
        bytes memory assetsAddress,
        bytes memory stakerAddress,
        bytes memory operatorAddr,
        uint256 opAmount
    ) external returns (bool success);

}

// src/interfaces/precompiles/IReward.sol

/// TODO: we might remove this precompile contract and merge it into assets precompile
/// if we decide to handle reward withdrawal request by assets precompile

/// @dev The reward contract's address.
address constant REWARD_PRECOMPILE_ADDRESS = 0x0000000000000000000000000000000000000806;

/// @dev The reward contract's instance.
IReward constant REWARD_CONTRACT = IReward(REWARD_PRECOMPILE_ADDRESS);

/// @author Exocore Team
/// @title reward Precompile Contract
/// @dev The interface through which solidity contracts will interact with Reward precompile.
/// @custom:address 0x0000000000000000000000000000000000000806
interface IReward {

    /// TRANSACTIONS
    /// @dev Submit reward on behalf of the AVS to the reward module
    /// @param clientChainLzId The lzId of client chain
    /// @param assetsAddress The client chain asset Address, represented as bytes.
    /// @param avsId The contract address of the AVS, represented as bytes.
    /// @param amount The reward amount
    function submitReward(uint32 clientChainLzId, bytes calldata assetsAddress, bytes calldata avsId, uint256 amount)
        external
        returns (bool success, uint256 latestAssetState);

    /// TRANSACTIONS
    /// @dev ClaimReward To the staker, that will change the state in reward module
    /// Note that this address cannot be a module account.
    /// @param clientChainLzId The lzId of client chain
    /// @param assetsAddress The client chain asset Address, represented as bytes.
    /// @param withdrawer The address of the withdrawer, represented as bytes.
    /// @param opAmount The reward amount
    function claimReward(
        uint32 clientChainLzId,
        bytes calldata assetsAddress,
        bytes calldata withdrawer,
        uint256 opAmount
    ) external returns (bool success, uint256 latestAssetState);

}

// src/libraries/SignatureVerifier.sol

// Signature-related
bytes32 constant EIP2098_allButHighestBitMask = (0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);

library SignatureVerifier {

    // define errors.
    error BadSignatureV(uint8 v);
    error InvalidSigner();
    error InvalidSignature();

    function toEthSignedMessageHash(bytes32 hash) internal pure returns (bytes32 message) {
        // 32 is the length in bytes of hash,
        // enforced by the type signature above
        /// @solidity memory-safe-assembly
        assembly {
            mstore(0x00, "\x19Ethereum Signed Message:\n32")
            mstore(0x1c, hash)
            message := keccak256(0x00, 0x3c)
        }
    }

    function verifyMsgSig(address signer, bytes32 messageHash, bytes memory signature) internal pure {
        // Declare r, s, and v signature parameters.
        bytes32 r = 0;
        bytes32 s = 0;
        uint8 v = 0;
        if (signature.length == 64) {
            // If signature contains 64 bytes, parse as EIP-2098 sig. (r+s&v)
            // Declare temporary vs that will be decomposed into s and v.
            bytes32 vs;

            // Decode signature into r, vs.
            (r, vs) = abi.decode(signature, (bytes32, bytes32));

            // Decompose vs into s and v.
            s = vs & EIP2098_allButHighestBitMask;

            // If the highest bit is set, v = 28, otherwise v = 27.
            v = uint8(uint256(vs >> 255)) + 27;
        } else if (signature.length == 65) {
            (r, s) = abi.decode(signature, (bytes32, bytes32));
            v = uint8(signature[64]);

            // Ensure v value is properly formatted.
            if (v != 27 && v != 28) {
                revert BadSignatureV(v);
            }
        } else {
            revert InvalidSignature();
        }

        bytes32 digest = toEthSignedMessageHash(messageHash);

        // Attempt to recover signer using the digest and signature parameters.
        address recoveredSigner = ecrecover(digest, v, r, s);

        // Disallow invalid signers.
        if (recoveredSigner == address(0) || recoveredSigner != signer) {
            revert InvalidSigner();
        }
    }

}

// src/storage/ExocoreBtcGatewayStorage.sol

/**
 * @title ExocoreBtcGatewayStorage
 * @dev This contract manages the storage for the Exocore-Bitcoin gateway
 */
contract ExocoreBtcGatewayStorage {

    /**
     * @dev Enum to represent the status of a transaction
     */
    enum TxStatus {
        Pending,
        Processed,
        Expired
    }

    /**
     * @dev Enum to represent the WithdrawType
     */
    enum WithdrawType {
        Undefined,
        WithdrawPrincipal,
        WithdrawReward
    }

    /**
     * @dev Struct to store transaction information
     */
    struct TxInfo {
        bool processed;
        uint256 timestamp;
    }

    /**
     * @dev Struct to store interchain message information
     */
    struct InterchainMsg {
        uint32 srcChainID;
        uint32 dstChainID;
        bytes srcAddress;
        bytes dstAddress;
        address token; // btc virtual token
        uint256 amount; // btc deposit amount
        uint64 nonce;
        bytes txTag; // btc lowercase(txid-vout)
        bytes payload;
    }

    /**
     * @dev Struct to store proof information
     */
    struct Proof {
        address witness;
        InterchainMsg message;
        uint256 timestamp;
        bytes signature;
    }

    /**
     * @dev Struct to store transaction information
     */
    struct Transaction {
        TxStatus status;
        uint256 amount;
        address recipient;
        uint256 expiryTime;
        uint256 proofCount;
        mapping(address => bool) hasWitnessed;
    }

    /**
     * @dev Struct for peg-out requests
     */
    struct PegOutRequest {
        address token;
        address requester;
        bytes btcAddress;
        uint256 amount;
        WithdrawType withdrawType;
        TxStatus status;
        uint256 timestamp;
    }

    // Constants
    address public constant EXOCORE_WITNESS = address(0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266);
    uint256 public constant REQUIRED_PROOFS = 2;
    uint256 public constant PROOF_TIMEOUT = 1 days;
    uint256 public bridgeFee; // Fee percentage (in basis points, e.g., 100 = 1%)

    // Mappings
    /**
     * @dev Mapping to store proofs submitted by witnesses
     */
    mapping(bytes => Proof[]) public proofs;

    /**
     * @dev Mapping to store transaction information
     */
    mapping(bytes => Transaction) public transactions;

    /**
     * @dev Mapping to store processed Bitcoin transactions
     */
    mapping(bytes => TxInfo) public processedBtcTxs;

    /**
     * @dev Mapping to store peg-out requests
     */
    mapping(bytes32 => PegOutRequest) public pegOutRequests;

    /**
     * @dev Mapping to store authorized witnesses
     */
    mapping(address => bool) public authorizedWitnesses;

    /**
     * @dev Mapping to store Bitcoin to Exocore address mappings
     */
    mapping(bytes => bytes) public btcToExocoreAddress;

    /**
     * @dev Mapping to store Exocore to Bitcoin address mappings
     */
    mapping(bytes => bytes) public exocoreToBtcAddress;

    /**
     * @dev Mapping to store whitelisted tokens
     */
    mapping(address => bool) public isWhitelistedToken;

    /**
     * @dev Mapping to store inbound bytes nonce for each chain and sender
     */
    mapping(uint32 => mapping(bytes => uint64)) public inboundBytesNonce;

    // Events
    /**
     * @dev Emitted when a deposit is completed
     * @param btcTxTag The Bitcoin transaction tag
     * @param depositorExoAddr The depositor's Exocore address
     * @param token The token address
     * @param depositorBtcAddr The depositor's Bitcoin address
     * @param amount The amount deposited
     * @param updatedBalance The updated balance after deposit
     */
    event DepositCompleted(
        bytes btcTxTag,
        bytes depositorExoAddr,
        address indexed token,
        bytes depositorBtcAddr,
        uint256 amount,
        uint256 updatedBalance
    );

    /**
     * @dev Emitted when a principal withdrawal is requested
     * @param requestId The unique identifier for the withdrawal request
     * @param withdrawerExoAddr The withdrawer's Exocore address
     * @param token The token address
     * @param withdrawerBtcAddr The withdrawer's Bitcoin address
     * @param amount The amount to withdraw
     * @param updatedBalance The updated balance after withdrawal request
     */
    event WithdrawPrincipalRequested(
        bytes32 indexed requestId,
        address indexed withdrawerExoAddr,
        address indexed token,
        bytes withdrawerBtcAddr,
        uint256 amount,
        uint256 updatedBalance
    );

    /**
     * @dev Emitted when a reward withdrawal is requested
     * @param requestId The unique identifier for the withdrawal request
     * @param withdrawerExoAddr The withdrawer's Exocore address
     * @param token The token address
     * @param withdrawerBtcAddr The withdrawer's Bitcoin address
     * @param amount The amount to withdraw
     * @param updatedBalance The updated balance after withdrawal request
     */
    event WithdrawRewardRequested(
        bytes32 indexed requestId,
        address indexed withdrawerExoAddr,
        address indexed token,
        bytes withdrawerBtcAddr,
        uint256 amount,
        uint256 updatedBalance
    );

    /**
     * @dev Emitted when a principal withdrawal is completed
     * @param requestId The unique identifier for the withdrawal request
     * @param withdrawerExoAddr The withdrawer's Exocore address
     * @param token The token address
     * @param withdrawerBtcAddr The withdrawer's Bitcoin address
     * @param amount The amount withdrawn
     * @param updatedBalance The updated balance after withdrawal
     */
    event WithdrawPrincipalCompleted(
        bytes32 indexed requestId,
        address indexed withdrawerExoAddr,
        address indexed token,
        bytes withdrawerBtcAddr,
        uint256 amount,
        uint256 updatedBalance
    );

    /**
     * @dev Emitted when a reward withdrawal is completed
     * @param requestId The unique identifier for the withdrawal request
     * @param withdrawerExoAddr The withdrawer's Exocore address
     * @param token The token address
     * @param withdrawerBtcAddr The withdrawer's Bitcoin address
     * @param amount The amount withdrawn
     * @param updatedBalance The updated balance after withdrawal
     */
    event WithdrawRewardCompleted(
        bytes32 indexed requestId,
        address indexed withdrawerExoAddr,
        address indexed token,
        bytes withdrawerBtcAddr,
        uint256 amount,
        uint256 updatedBalance
    );

    /**
     * @dev Emitted when a delegation is completed
     * @param token The token address
     * @param delegator The delegator's address
     * @param operator The operator's address
     * @param amount The amount delegated
     */
    event DelegationCompleted(address token, bytes delegator, bytes operator, uint256 amount);

    /**
     * @dev Emitted when an undelegation is completed
     * @param token The token address
     * @param delegator The delegator's address
     * @param operator The operator's address
     * @param amount The amount undelegated
     */
    event UndelegationCompleted(address token, bytes delegator, bytes operator, uint256 amount);

    /**
     * @dev Emitted when a deposit and delegation is completed
     * @param token The token address
     * @param depositor The depositor's address
     * @param operator The operator's address
     * @param amount The amount deposited and delegated
     * @param updatedBalance The updated balance after the operation
     */
    event DepositAndDelegationCompleted(
        address token, bytes depositor, bytes operator, uint256 amount, uint256 updatedBalance
    );

    /**
     * @dev Emitted when an address is registered
     * @param depositor The depositor's address
     * @param exocoreAddress The corresponding Exocore address
     */
    event AddressRegistered(bytes depositor, bytes exocoreAddress);

    /**
     * @dev Emitted when an Exocore precompile error occurs
     * @param precompileAddress The address of the precompile that caused the error
     */
    event ExocorePrecompileError(address precompileAddress);

    /**
     * @dev Emitted when a new witness is added
     * @param witness The address of the added witness
     */
    event WitnessAdded(address indexed witness);

    /**
     * @dev Emitted when a witness is removed
     * @param witness The address of the removed witness
     */
    event WitnessRemoved(address indexed witness);

    /**
     * @dev Emitted when a proof is submitted
     * @param btcTxTag The Bitcoin transaction tag
     * @param witness The address of the witness submitting the proof
     * @param message The interchain message associated with the proof
     */
    event ProofSubmitted(bytes btcTxTag, address indexed witness, InterchainMsg message);

    /**
     * @dev Emitted when a deposit is processed
     * @param btcTxTag The Bitcoin transaction tag
     * @param recipient The address of the recipient
     * @param amount The amount processed
     */
    event DepositProcessed(bytes btcTxTag, address indexed recipient, uint256 amount);

    /**
     * @dev Emitted when a transaction expires
     * @param btcTxTag The Bitcoin transaction tag of the expired transaction
     */
    event TransactionExpired(bytes btcTxTag);

    /**
     * @dev Emitted when a peg-out transaction expires
     * @param requestId The unique identifier of the expired peg-out request
     */
    event PegOutTransactionExpired(bytes32 requestId);

    /**
     * @dev Emitted when the bridge fee is updated
     * @param newFee The new bridge fee
     */
    event BridgeFeeUpdated(uint256 newFee);

    /**
     * @dev Emitted when the deposit limit is updated
     * @param newLimit The new deposit limit
     */
    event DepositLimitUpdated(uint256 newLimit);

    /**
     * @dev Emitted when the withdrawal limit is updated
     * @param newLimit The new withdrawal limit
     */
    event WithdrawalLimitUpdated(uint256 newLimit);

    /**
     * @dev Emitted when a peg-out is processed
     * @param requestId The unique identifier of the processed peg-out request
     * @param btcTxTag The Bitcoin transaction tag associated with the peg-out
     */
    event PegOutProcessed(bytes32 indexed requestId, bytes32 btcTxTag);

    /**
     * @dev Emitted when a peg-out request status is updated
     * @param requestId The unique identifier of the peg-out request
     * @param newStatus The new status of the peg-out request
     */
    event PegOutRequestStatusUpdated(bytes32 indexed requestId, TxStatus newStatus);

    // Errors
    /**
     * @dev Thrown when an unauthorized witness attempts an action
     */
    error UnauthorizedWitness();

    /**
     * @dev Thrown when registering a client chain to Exocore fails
     * @param clientChainId The ID of the client chain that failed to register
     */
    error RegisterClientChainToExocoreFailed(uint32 clientChainId);

    /**
     * @dev Thrown when a zero address is provided where it's not allowed
     */
    error ZeroAddressNotAllowed();

    /**
     * @dev Thrown when attempting to process a Bitcoin transaction that has already been processed
     */
    error BtcTxAlreadyProcessed();

    /**
     * @dev Thrown when a Bitcoin address is not registered
     */
    error BtcAddressNotRegistered();

    /**
     * @dev Thrown when trying to process a request with an invalid status
     * @param requestId The ID of the request with the invalid status
     */
    error InvalidRequestStatus(bytes32 requestId);

    /**
     * @dev Thrown when the requested peg-out does not exist
     * @param requestId The ID of the non-existent request
     */
    error RequestNotFound(bytes32 requestId);

    /**
     * @dev Thrown when attempting to create a request that already exists
     * @param requestId The ID of the existing request
     */
    error RequestAlreadyExists(bytes32 requestId);

    /**
     * @dev Thrown when a deposit operation fails
     * @param btcTxTag The Bitcoin transaction tag of the failed deposit
     */
    error DepositFailed(bytes btcTxTag);

    /**
     * @dev Thrown when a principal withdrawal operation fails
     */
    error WithdrawPrincipalFailed();

    /**
     * @dev Thrown when a reward withdrawal operation fails
     */
    error WithdrawRewardFailed();

    /**
     * @dev Thrown when a delegation operation fails
     */
    error DelegationFailed();

    /**
     * @dev Thrown when an undelegation operation fails
     */
    error UndelegationFailed();

    /**
     * @dev Thrown when an Ether transfer fails
     */
    error EtherTransferFailed();

    /**
     * @dev Thrown when an invalid signature is provided
     */
    error InvalidSignature();

    /**
     * @dev Thrown when an unexpected inbound nonce is encountered
     * @param expectedNonce The expected nonce
     * @param actualNonce The actual nonce received
     */
    error UnexpectedInboundNonce(uint64 expectedNonce, uint64 actualNonce);

    /**
     * @dev Modifier to check if a token is whitelisted
     * @param token The address of the token to check
     */
    modifier isTokenWhitelisted(address token) {
        require(isWhitelistedToken[token], "ExocoreBtcGatewayStorage: token is not whitelisted");
        _;
    }

    /**
     * @dev Modifier to check if an amount is valid
     * @param amount The amount to check
     */
    modifier isValidAmount(uint256 amount) {
        require(amount > 0, "ExocoreBtcGatewayStorage: amount should be greater than zero");
        _;
    }

    /**
     * @dev Internal function to verify and update the inbound bytes nonce
     * @param srcChainId The source chain ID
     * @param srcAddress The source address
     * @param nonce The nonce to verify
     */
    function _verifyAndUpdateBytesNonce(uint32 srcChainId, bytes memory srcAddress, uint64 nonce) internal {
        uint64 expectedNonce = inboundBytesNonce[srcChainId][srcAddress] + 1;
        if (nonce != expectedNonce) {
            revert UnexpectedInboundNonce(expectedNonce, nonce);
        }
        inboundBytesNonce[srcChainId][srcAddress] = nonce;
    }

    uint256[40] private __gap;

}

// lib/openzeppelin-contracts-upgradeable/contracts/proxy/utils/Initializable.sol

// OpenZeppelin Contracts (last updated v4.9.0) (proxy/utils/Initializable.sol)

/**
 * @dev This is a base contract to aid in writing upgradeable contracts, or any kind of contract that will be deployed
 * behind a proxy. Since proxied contracts do not make use of a constructor, it's common to move constructor logic to an
 * external initializer function, usually called `initialize`. It then becomes necessary to protect this initializer
 * function so it can only be called once. The {initializer} modifier provided by this contract will have this effect.
 *
 * The initialization functions use a version number. Once a version number is used, it is consumed and cannot be
 * reused. This mechanism prevents re-execution of each "step" but allows the creation of new initialization steps in
 * case an upgrade adds a module that needs to be initialized.
 *
 * For example:
 *
 * [.hljs-theme-light.nopadding]
 * ```solidity
 * contract MyToken is ERC20Upgradeable {
 *     function initialize() initializer public {
 *         __ERC20_init("MyToken", "MTK");
 *     }
 * }
 *
 * contract MyTokenV2 is MyToken, ERC20PermitUpgradeable {
 *     function initializeV2() reinitializer(2) public {
 *         __ERC20Permit_init("MyToken");
 *     }
 * }
 * ```
 *
 * TIP: To avoid leaving the proxy in an uninitialized state, the initializer function should be called as early as
 * possible by providing the encoded function call as the `_data` argument to {ERC1967Proxy-constructor}.
 *
 * CAUTION: When used with inheritance, manual care must be taken to not invoke a parent initializer twice, or to ensure
 * that all initializers are idempotent. This is not verified automatically as constructors are by Solidity.
 *
 * [CAUTION]
 * ====
 * Avoid leaving a contract uninitialized.
 *
 * An uninitialized contract can be taken over by an attacker. This applies to both a proxy and its implementation
 * contract, which may impact the proxy. To prevent the implementation contract from being used, you should invoke
 * the {_disableInitializers} function in the constructor to automatically lock it when it is deployed:
 *
 * [.hljs-theme-light.nopadding]
 * ```
 * /// @custom:oz-upgrades-unsafe-allow constructor
 * constructor() {
 *     _disableInitializers();
 * }
 * ```
 * ====
 */
abstract contract Initializable {
    /**
     * @dev Indicates that the contract has been initialized.
     * @custom:oz-retyped-from bool
     */
    uint8 private _initialized;

    /**
     * @dev Indicates that the contract is in the process of being initialized.
     */
    bool private _initializing;

    /**
     * @dev Triggered when the contract has been initialized or reinitialized.
     */
    event Initialized(uint8 version);

    /**
     * @dev A modifier that defines a protected initializer function that can be invoked at most once. In its scope,
     * `onlyInitializing` functions can be used to initialize parent contracts.
     *
     * Similar to `reinitializer(1)`, except that functions marked with `initializer` can be nested in the context of a
     * constructor.
     *
     * Emits an {Initialized} event.
     */
    modifier initializer() {
        bool isTopLevelCall = !_initializing;
        require(
            (isTopLevelCall && _initialized < 1) || (!AddressUpgradeable.isContract(address(this)) && _initialized == 1),
            "Initializable: contract is already initialized"
        );
        _initialized = 1;
        if (isTopLevelCall) {
            _initializing = true;
        }
        _;
        if (isTopLevelCall) {
            _initializing = false;
            emit Initialized(1);
        }
    }

    /**
     * @dev A modifier that defines a protected reinitializer function that can be invoked at most once, and only if the
     * contract hasn't been initialized to a greater version before. In its scope, `onlyInitializing` functions can be
     * used to initialize parent contracts.
     *
     * A reinitializer may be used after the original initialization step. This is essential to configure modules that
     * are added through upgrades and that require initialization.
     *
     * When `version` is 1, this modifier is similar to `initializer`, except that functions marked with `reinitializer`
     * cannot be nested. If one is invoked in the context of another, execution will revert.
     *
     * Note that versions can jump in increments greater than 1; this implies that if multiple reinitializers coexist in
     * a contract, executing them in the right order is up to the developer or operator.
     *
     * WARNING: setting the version to 255 will prevent any future reinitialization.
     *
     * Emits an {Initialized} event.
     */
    modifier reinitializer(uint8 version) {
        require(!_initializing && _initialized < version, "Initializable: contract is already initialized");
        _initialized = version;
        _initializing = true;
        _;
        _initializing = false;
        emit Initialized(version);
    }

    /**
     * @dev Modifier to protect an initialization function so that it can only be invoked by functions with the
     * {initializer} and {reinitializer} modifiers, directly or indirectly.
     */
    modifier onlyInitializing() {
        require(_initializing, "Initializable: contract is not initializing");
        _;
    }

    /**
     * @dev Locks the contract, preventing any future reinitialization. This cannot be part of an initializer call.
     * Calling this in the constructor of a contract will prevent that contract from being initialized or reinitialized
     * to any version. It is recommended to use this to lock implementation contracts that are designed to be called
     * through proxies.
     *
     * Emits an {Initialized} event the first time it is successfully executed.
     */
    function _disableInitializers() internal virtual {
        require(!_initializing, "Initializable: contract is initializing");
        if (_initialized != type(uint8).max) {
            _initialized = type(uint8).max;
            emit Initialized(type(uint8).max);
        }
    }

    /**
     * @dev Returns the highest version that has been initialized. See {reinitializer}.
     */
    function _getInitializedVersion() internal view returns (uint8) {
        return _initialized;
    }

    /**
     * @dev Returns `true` if the contract is currently initializing. See {onlyInitializing}.
     */
    function _isInitializing() internal view returns (bool) {
        return _initializing;
    }
}

// lib/openzeppelin-contracts-upgradeable/contracts/security/ReentrancyGuardUpgradeable.sol

// OpenZeppelin Contracts (last updated v4.9.0) (security/ReentrancyGuard.sol)

/**
 * @dev Contract module that helps prevent reentrant calls to a function.
 *
 * Inheriting from `ReentrancyGuard` will make the {nonReentrant} modifier
 * available, which can be applied to functions to make sure there are no nested
 * (reentrant) calls to them.
 *
 * Note that because there is a single `nonReentrant` guard, functions marked as
 * `nonReentrant` may not call one another. This can be worked around by making
 * those functions `private`, and then adding `external` `nonReentrant` entry
 * points to them.
 *
 * TIP: If you would like to learn more about reentrancy and alternative ways
 * to protect against it, check out our blog post
 * https://blog.openzeppelin.com/reentrancy-after-istanbul/[Reentrancy After Istanbul].
 */
abstract contract ReentrancyGuardUpgradeable is Initializable {
    // Booleans are more expensive than uint256 or any type that takes up a full
    // word because each write operation emits an extra SLOAD to first read the
    // slot's contents, replace the bits taken up by the boolean, and then write
    // back. This is the compiler's defense against contract upgrades and
    // pointer aliasing, and it cannot be disabled.

    // The values being non-zero value makes deployment a bit more expensive,
    // but in exchange the refund on every call to nonReentrant will be lower in
    // amount. Since refunds are capped to a percentage of the total
    // transaction's gas, it is best to keep them low in cases like this one, to
    // increase the likelihood of the full refund coming into effect.
    uint256 private constant _NOT_ENTERED = 1;
    uint256 private constant _ENTERED = 2;

    uint256 private _status;

    function __ReentrancyGuard_init() internal onlyInitializing {
        __ReentrancyGuard_init_unchained();
    }

    function __ReentrancyGuard_init_unchained() internal onlyInitializing {
        _status = _NOT_ENTERED;
    }

    /**
     * @dev Prevents a contract from calling itself, directly or indirectly.
     * Calling a `nonReentrant` function from another `nonReentrant`
     * function is not supported. It is possible to prevent this from happening
     * by making the `nonReentrant` function external, and making it call a
     * `private` function that does the actual work.
     */
    modifier nonReentrant() {
        _nonReentrantBefore();
        _;
        _nonReentrantAfter();
    }

    function _nonReentrantBefore() private {
        // On the first call to nonReentrant, _status will be _NOT_ENTERED
        require(_status != _ENTERED, "ReentrancyGuard: reentrant call");

        // Any calls to nonReentrant after this point will fail
        _status = _ENTERED;
    }

    function _nonReentrantAfter() private {
        // By storing the original value once again, a refund is triggered (see
        // https://eips.ethereum.org/EIPS/eip-2200)
        _status = _NOT_ENTERED;
    }

    /**
     * @dev Returns true if the reentrancy guard is currently set to "entered", which indicates there is a
     * `nonReentrant` function in the call stack.
     */
    function _reentrancyGuardEntered() internal view returns (bool) {
        return _status == _ENTERED;
    }

    /**
     * @dev This empty reserved space is put in place to allow future versions to add new
     * variables without shifting down storage in the inheritance chain.
     * See https://docs.openzeppelin.com/contracts/4.x/upgradeable#storage_gaps
     */
    uint256[49] private __gap;
}

// lib/openzeppelin-contracts-upgradeable/contracts/utils/ContextUpgradeable.sol

// OpenZeppelin Contracts (last updated v4.9.4) (utils/Context.sol)

/**
 * @dev Provides information about the current execution context, including the
 * sender of the transaction and its data. While these are generally available
 * via msg.sender and msg.data, they should not be accessed in such a direct
 * manner, since when dealing with meta-transactions the account sending and
 * paying for execution may not be the actual sender (as far as an application
 * is concerned).
 *
 * This contract is only required for intermediate, library-like contracts.
 */
abstract contract ContextUpgradeable is Initializable {
    function __Context_init() internal onlyInitializing {
    }

    function __Context_init_unchained() internal onlyInitializing {
    }
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }

    function _contextSuffixLength() internal view virtual returns (uint256) {
        return 0;
    }

    /**
     * @dev This empty reserved space is put in place to allow future versions to add new
     * variables without shifting down storage in the inheritance chain.
     * See https://docs.openzeppelin.com/contracts/4.x/upgradeable#storage_gaps
     */
    uint256[50] private __gap;
}

// lib/openzeppelin-contracts-upgradeable/contracts/access/OwnableUpgradeable.sol

// OpenZeppelin Contracts (last updated v4.9.0) (access/Ownable.sol)

/**
 * @dev Contract module which provides a basic access control mechanism, where
 * there is an account (an owner) that can be granted exclusive access to
 * specific functions.
 *
 * By default, the owner account will be the one that deploys the contract. This
 * can later be changed with {transferOwnership}.
 *
 * This module is used through inheritance. It will make available the modifier
 * `onlyOwner`, which can be applied to your functions to restrict their use to
 * the owner.
 */
abstract contract OwnableUpgradeable is Initializable, ContextUpgradeable {
    address private _owner;

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    /**
     * @dev Initializes the contract setting the deployer as the initial owner.
     */
    function __Ownable_init() internal onlyInitializing {
        __Ownable_init_unchained();
    }

    function __Ownable_init_unchained() internal onlyInitializing {
        _transferOwnership(_msgSender());
    }

    /**
     * @dev Throws if called by any account other than the owner.
     */
    modifier onlyOwner() {
        _checkOwner();
        _;
    }

    /**
     * @dev Returns the address of the current owner.
     */
    function owner() public view virtual returns (address) {
        return _owner;
    }

    /**
     * @dev Throws if the sender is not the owner.
     */
    function _checkOwner() internal view virtual {
        require(owner() == _msgSender(), "Ownable: caller is not the owner");
    }

    /**
     * @dev Leaves the contract without owner. It will not be possible to call
     * `onlyOwner` functions. Can only be called by the current owner.
     *
     * NOTE: Renouncing ownership will leave the contract without an owner,
     * thereby disabling any functionality that is only available to the owner.
     */
    function renounceOwnership() public virtual onlyOwner {
        _transferOwnership(address(0));
    }

    /**
     * @dev Transfers ownership of the contract to a new account (`newOwner`).
     * Can only be called by the current owner.
     */
    function transferOwnership(address newOwner) public virtual onlyOwner {
        require(newOwner != address(0), "Ownable: new owner is the zero address");
        _transferOwnership(newOwner);
    }

    /**
     * @dev Transfers ownership of the contract to a new account (`newOwner`).
     * Internal function without access restriction.
     */
    function _transferOwnership(address newOwner) internal virtual {
        address oldOwner = _owner;
        _owner = newOwner;
        emit OwnershipTransferred(oldOwner, newOwner);
    }

    /**
     * @dev This empty reserved space is put in place to allow future versions to add new
     * variables without shifting down storage in the inheritance chain.
     * See https://docs.openzeppelin.com/contracts/4.x/upgradeable#storage_gaps
     */
    uint256[49] private __gap;
}

// lib/openzeppelin-contracts-upgradeable/contracts/security/PausableUpgradeable.sol

// OpenZeppelin Contracts (last updated v4.7.0) (security/Pausable.sol)

/**
 * @dev Contract module which allows children to implement an emergency stop
 * mechanism that can be triggered by an authorized account.
 *
 * This module is used through inheritance. It will make available the
 * modifiers `whenNotPaused` and `whenPaused`, which can be applied to
 * the functions of your contract. Note that they will not be pausable by
 * simply including this module, only once the modifiers are put in place.
 */
abstract contract PausableUpgradeable is Initializable, ContextUpgradeable {
    /**
     * @dev Emitted when the pause is triggered by `account`.
     */
    event Paused(address account);

    /**
     * @dev Emitted when the pause is lifted by `account`.
     */
    event Unpaused(address account);

    bool private _paused;

    /**
     * @dev Initializes the contract in unpaused state.
     */
    function __Pausable_init() internal onlyInitializing {
        __Pausable_init_unchained();
    }

    function __Pausable_init_unchained() internal onlyInitializing {
        _paused = false;
    }

    /**
     * @dev Modifier to make a function callable only when the contract is not paused.
     *
     * Requirements:
     *
     * - The contract must not be paused.
     */
    modifier whenNotPaused() {
        _requireNotPaused();
        _;
    }

    /**
     * @dev Modifier to make a function callable only when the contract is paused.
     *
     * Requirements:
     *
     * - The contract must be paused.
     */
    modifier whenPaused() {
        _requirePaused();
        _;
    }

    /**
     * @dev Returns true if the contract is paused, and false otherwise.
     */
    function paused() public view virtual returns (bool) {
        return _paused;
    }

    /**
     * @dev Throws if the contract is paused.
     */
    function _requireNotPaused() internal view virtual {
        require(!paused(), "Pausable: paused");
    }

    /**
     * @dev Throws if the contract is not paused.
     */
    function _requirePaused() internal view virtual {
        require(paused(), "Pausable: not paused");
    }

    /**
     * @dev Triggers stopped state.
     *
     * Requirements:
     *
     * - The contract must not be paused.
     */
    function _pause() internal virtual whenNotPaused {
        _paused = true;
        emit Paused(_msgSender());
    }

    /**
     * @dev Returns to normal state.
     *
     * Requirements:
     *
     * - The contract must be paused.
     */
    function _unpause() internal virtual whenPaused {
        _paused = false;
        emit Unpaused(_msgSender());
    }

    /**
     * @dev This empty reserved space is put in place to allow future versions to add new
     * variables without shifting down storage in the inheritance chain.
     * See https://docs.openzeppelin.com/contracts/4.x/upgradeable#storage_gaps
     */
    uint256[49] private __gap;
}

// src/core/ExocoreBtcGateway.sol

 
/**
 * @title ExocoreBtcGateway
 * @dev This contract manages the gateway between Bitcoin and the Exocore system.
 * It handles deposits, delegations, withdrawals, and peg-out requests for BTC.
 */

contract ExocoreBtcGateway is
    Initializable,
    PausableUpgradeable,
    OwnableUpgradeable,
    ReentrancyGuardUpgradeable,
    ExocoreBtcGatewayStorage
{

    uint32 internal CLIENT_CHAIN_ID;
    address internal constant BTC_ADDR = address(0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599);
    bytes internal constant BTC_TOKEN = abi.encodePacked(bytes32(bytes20(BTC_ADDR)));

    /**
     * @dev Modifier to restrict access to authorized witnesses only.
     */
    modifier onlyAuthorizedWitness() {
        if (!_isAuthorizedWitness(msg.sender)) {
            revert UnauthorizedWitness();
        }
        _;
    }

    /**
     * @notice Pauses the contract.
     * @dev Can only be called by the contract owner.
     */
    function pause() external onlyOwner {
        _pause();
    }

    /**
     * @notice Unpauses the contract.
     * @dev Can only be called by the contract owner.
     */
    function unpause() external onlyOwner {
        _unpause();
    }

    /**
     * @notice Constructor to initialize the contract with the client chain ID.
     * @dev Sets up initial configuration for testing purposes.
     */
    constructor() {
        // todo: for test.
        _registerClientChain(111);
        authorizedWitnesses[EXOCORE_WITNESS] = true;
        isWhitelistedToken[BTC_ADDR] = true;
        _disableInitializers();
    }

    /**
     * @notice Initializes the contract with the Exocore witness address.
     * @param _witness The address of the Exocore witness .
     */
    function initialize(address _witness) external initializer {
        addWitness(_witness);
        __Pausable_init_unchained();
    }

    /**
     * @notice Adds a new authorized witness.
     * @param _witness The address of the witness to be added.
     * @dev Can only be called by the contract owner.
     */
    function addWitness(address _witness) public onlyOwner {
        if (_witness == address(0)) {
            revert ZeroAddressNotAllowed();
        }
        require(!authorizedWitnesses[_witness], "Witness already authorized");
        authorizedWitnesses[_witness] = true;
        emit WitnessAdded(_witness);
    }

    /**
     * @notice Removes an authorized witness.
     * @param _witness The address of the witness to be removed.
     * @dev Can only be called by the contract owner.
     */
    function removeWitness(address _witness) public onlyOwner {
        require(authorizedWitnesses[_witness], "Witness not authorized");
        authorizedWitnesses[_witness] = false;
        emit WitnessRemoved(_witness);
    }

    /**
     * @notice Updates the bridge fee.
     * @param _newFee The new fee to be set (in basis points, max 1000 or 10%).
     * @dev Can only be called by the contract owner.
     */
    function updateBridgeFee(uint256 _newFee) public onlyOwner {
        require(_newFee <= 1000, "Fee cannot exceed 10%"); // Max fee of 10%
        bridgeFee = _newFee;
        emit BridgeFeeUpdated(_newFee);
    }

    /**
     * @notice Checks if the proofs for a transaction are consistent.
     * @param _txTag The transaction tag to check.
     * @return bool True if proofs are consistent, false otherwise.
     */
    function _areProofsConsistent(bytes memory _txTag) internal view returns (bool) {
        Proof[] storage txProofs = proofs[_txTag];
        if (txProofs.length < REQUIRED_PROOFS) {
            return false;
        }

        InterchainMsg memory firstMsg = txProofs[0].message;
        for (uint256 i = 1; i < txProofs.length; i++) {
            InterchainMsg memory currentMsg = txProofs[i].message;
            if (
                firstMsg.srcChainID != currentMsg.srcChainID || firstMsg.dstChainID != currentMsg.dstChainID
                    || keccak256(firstMsg.srcAddress) != keccak256(currentMsg.srcAddress)
                    || keccak256(firstMsg.dstAddress) != keccak256(currentMsg.dstAddress)
                    || firstMsg.token != currentMsg.token || firstMsg.amount != currentMsg.amount
                    || firstMsg.nonce != currentMsg.nonce || keccak256(firstMsg.txTag) != keccak256(currentMsg.txTag)
                    || keccak256(firstMsg.payload) != keccak256(currentMsg.payload)
            ) {
                return false;
            }
        }
        return true;
    }

    /**
     * @notice Checks and updates expired transactions.
     * @param _txTags An array of transaction tags to check.
     */
    function checkExpiredTransactions(bytes[] calldata _txTags) public {
        for (uint256 i = 0; i < _txTags.length; i++) {
            Transaction storage txn = transactions[_txTags[i]];
            if (txn.status == TxStatus.Pending && block.timestamp >= txn.expiryTime) {
                txn.status = TxStatus.Expired;
                emit TransactionExpired(_txTags[i]);
            }
        }
    }

    /**
     * @notice Registers the client chain ID with the Exocore system.
     * @param clientChainId The ID of the client chain.
     * @dev This function should be implemented in ExocoreGateway.
     */
    function _registerClientChain(uint32 clientChainId) internal {
        if (clientChainId == 0) {
            revert ZeroAddressNotAllowed();
        }
        // if (!ASSETS_CONTRACT.registerClientChain(clientChainId)) {
        //     revert RegisterClientChainToExocoreFailed(clientChainId);
        // }
        CLIENT_CHAIN_ID = clientChainId;
    }

    /**
     * @notice Registers a BTC address with an Exocore address.
     * @param depositor The BTC address to register.
     * @param exocoreAddress The corresponding Exocore address.
     * @dev Can only be called by an authorized witness.
     */
    function registerAddress(bytes calldata depositor, bytes calldata exocoreAddress) external onlyAuthorizedWitness {
        require(depositor.length > 0 && exocoreAddress.length > 0, "Invalid address");
        require(btcToExocoreAddress[depositor].length == 0, "Depositor address already registered");
        require(exocoreToBtcAddress[exocoreAddress].length == 0, "Exocore address already registered");

        btcToExocoreAddress[depositor] = exocoreAddress;
        exocoreToBtcAddress[exocoreAddress] = depositor;

        emit AddressRegistered(depositor, exocoreAddress);
    }

    /**
     * @notice Verifies the signature of an interchain message.
     * @param _msg The interchain message.
     * @param signature The signature to verify.
     */
    function _verifySignature(InterchainMsg calldata _msg, bytes memory signature) internal view {
        // InterchainMsg, EIP721 is preferred next step.
        bytes memory encodeMsg = abi.encode(
            _msg.srcChainID,
            _msg.dstChainID,
            _msg.srcAddress,
            _msg.dstAddress,
            _msg.token,
            _msg.amount,
            _msg.nonce,
            _msg.txTag,
            _msg.payload
        );
        console.logBytes(encodeMsg);
        bytes32 messageHash = keccak256(encodeMsg);
        console.logBytes32(messageHash);
        SignatureVerifier.verifyMsgSig(msg.sender, messageHash, signature);
    }

    /**
     * @notice Converts a bytes32 to a string.
     * @param _bytes32 The bytes32 to convert.
     * @return string The resulting string.
     */
    function bytes32ToString(bytes32 _bytes32) public pure returns (string memory) {
        bytes memory bytesArray = new bytes(32);
        for (uint256 i; i < 32; i++) {
            bytesArray[i] = _bytes32[i];
        }
        return string(bytesArray);
    }
    /**
     * @notice Processes and verifies an interchain message.
     * @param _msg The interchain message.
     * @param signature The signature to verify.
     * @return btcTxTag The lowercase of BTC txid-vout.
     * @return depositor The BTC address.
     */

    function _processAndVerify(InterchainMsg calldata _msg, bytes calldata signature)
        internal
        returns (bytes memory btcTxTag, bytes memory depositor)
    {
        btcTxTag = _msg.txTag;
        depositor = btcToExocoreAddress[_msg.srcAddress];
        if (depositor.length == 0) {
            revert BtcAddressNotRegistered();
        }
        console.log("verify addr done");
        if (processedBtcTxs[btcTxTag].processed) {
            revert BtcTxAlreadyProcessed();
        }

        // Verify nonce
        _verifyAndUpdateBytesNonce(_msg.srcChainID, depositor, _msg.nonce);

        // Verify signature
        _verifySignature(_msg, signature);
        console.log("verify sig done, nonce: ", _msg.nonce);
    }

    /**
     * @notice Submits a proof for a transaction.
     * @param _message The interchain message.
     * @param _signature The signature of the message.
     */
    function submitProof(InterchainMsg calldata _message, bytes calldata _signature)
        public
        nonReentrant
        whenNotPaused
    {
        // Verify the signature
        if (processedBtcTxs[_message.txTag].processed) {
            revert BtcTxAlreadyProcessed();
        }

        // Verify nonce
        _verifyAndUpdateBytesNonce(_message.srcChainID, _message.srcAddress, _message.nonce);

        // Verify signature
        _verifySignature(_message, _signature);

        bytes memory txTag = _message.txTag;
        Transaction storage txn = transactions[txTag];

        if (txn.status == TxStatus.Pending) {
            require(!txn.hasWitnessed[msg.sender], "Witness has already submitted proof");
            txn.hasWitnessed[msg.sender] = true;
            txn.proofCount++;
        } else {
            txn.status = TxStatus.Pending;
            txn.amount = _message.amount;
            txn.recipient = address(bytes20(_message.dstAddress));
            txn.expiryTime = block.timestamp + PROOF_TIMEOUT;
            txn.proofCount = 1;
            txn.hasWitnessed[msg.sender] = true;
        }

        proofs[txTag].push(
            Proof({witness: msg.sender, message: _message, timestamp: block.timestamp, signature: _signature})
        );

        emit ProofSubmitted(txTag, msg.sender, _message);

        // Check for consensus
        if (txn.proofCount >= REQUIRED_PROOFS) {
            _processDeposit(txTag);
        }
    }

    /**
     * @notice Processes a deposit after sufficient proofs have been submitted.
     * @param _txTag The transaction tag of the deposit to process.
     */
    function _processDeposit(bytes memory _txTag) internal {
        Transaction storage txn = transactions[_txTag];
        require(txn.status == TxStatus.Pending, "Transaction not pending");
        require(txn.proofCount >= REQUIRED_PROOFS, "Insufficient proofs");

        // Verify proof consistency
        require(_areProofsConsistent(_txTag), "Inconsistent proofs");

        // Calculate fee
        uint256 fee = (txn.amount * bridgeFee) / 10_000;
        uint256 amountAfterFee = txn.amount - fee;

        //todo:call precompile depositTo

        txn.status = TxStatus.Processed;

        // totalDeposited += txn.amount;

        emit DepositProcessed(_txTag, txn.recipient, amountAfterFee);
    }

    /**
     * @notice Deposits BTC to the Exocore system.
     * @param _msg The interchain message containing the deposit details.
     * @param signature The signature to verify.
     */
    function depositTo(InterchainMsg calldata _msg, bytes calldata signature)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(_msg.token)
        isValidAmount(_msg.amount)
        onlyAuthorizedWitness
    {
        require(authorizedWitnesses[msg.sender], "Not an authorized witness");
        (bytes memory btcTxTag, bytes memory depositorExoAddr) = _processAndVerify(_msg, signature);

        processedBtcTxs[btcTxTag] = TxInfo(true, block.timestamp);

        //TODO: this depositor can be exocore address or btc address.
        (bool success, uint256 updatedBalance) =
            ASSETS_CONTRACT.depositLST(_msg.srcChainID, BTC_TOKEN, depositorExoAddr, _msg.amount);
        if (!success) {
            revert DepositFailed(btcTxTag);
        }
         console.log("depositTo success");
        emit DepositCompleted(btcTxTag, depositorExoAddr, BTC_ADDR, _msg.srcAddress, _msg.amount, updatedBalance);
    }

    /**
     * @notice Delegates BTC to an operator.
     * @param token The token address.
     * @param operator The operator's exocore address.
     * @param amount The amount to delegate.
     */
    function delegateTo(address token, bytes calldata operator, uint256 amount)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(token)
        isValidAmount(amount)
    {
        bytes memory delegator = abi.encodePacked(bytes32(bytes20(msg.sender)));
        _nextNonce(CLIENT_CHAIN_ID, delegator);
        try DELEGATION_CONTRACT.delegateToThroughBtcGateway(CLIENT_CHAIN_ID, BTC_TOKEN, delegator, operator, amount)
        returns (bool success) {
            if (!success) {
                revert DelegationFailed();
            }
            emit DelegationCompleted(token, delegator, operator, amount);
        } catch {
            emit ExocorePrecompileError(address(DELEGATION_CONTRACT));
            revert DelegationFailed();
        }
    }

    /**
     * @notice Undelegates BTC from an operator.
     * @param token The token address.
     * @param operator The operator's exocore address.
     * @param amount The amount to undelegate.
     */
    function undelegateFrom(address token, bytes calldata operator, uint256 amount)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(token)
        isValidAmount(amount)
    {
        bytes memory delegator = abi.encodePacked(bytes32(bytes20(msg.sender)));
        _nextNonce(CLIENT_CHAIN_ID, delegator);
        try DELEGATION_CONTRACT.undelegateFromThroughBtcGateway(CLIENT_CHAIN_ID, BTC_TOKEN, delegator, operator, amount)
        returns (bool success) {
            if (!success) {
                revert UndelegationFailed();
            }
            emit UndelegationCompleted(token, delegator, operator, amount);
        } catch {
            emit ExocorePrecompileError(address(DELEGATION_CONTRACT));
            revert UndelegationFailed();
        }
    }

    /**
     * @notice Withdraws the principal BTC.
     * @param token The token address.
     * @param amount The amount to withdraw.
     */
    function withdrawPrincipal(address token, uint256 amount)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(token)
        isValidAmount(amount)
    {
        bytes memory withdrawer = abi.encodePacked(bytes32(bytes20(msg.sender)));
        _nextNonce(CLIENT_CHAIN_ID, withdrawer);
        (bool success, uint256 updatedBalance) =
            ASSETS_CONTRACT.withdrawLST(CLIENT_CHAIN_ID, BTC_TOKEN, withdrawer, amount);
        if (!success) {
            revert WithdrawPrincipalFailed();
        }
        (bytes32 requestId, bytes memory _btcAddress) =
            _initiatePegOut(token, amount, withdrawer, WithdrawType.WithdrawPrincipal);
        emit WithdrawPrincipalRequested(requestId, msg.sender, token, _btcAddress, amount, updatedBalance);
    }

    /**
     * @notice Withdraws the reward BTC.
     * @param token The token address.
     * @param amount The amount to withdraw.
     */
    function withdrawReward(address token, uint256 amount)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(token)
        isValidAmount(amount)
    {
        bytes memory withdrawer = abi.encodePacked(bytes32(bytes20(msg.sender)));
        _nextNonce(CLIENT_CHAIN_ID, withdrawer);
        (bool success, uint256 updatedBalance) =
            REWARD_CONTRACT.claimReward(CLIENT_CHAIN_ID, BTC_TOKEN, withdrawer, amount);
        if (!success) {
            revert WithdrawRewardFailed();
        }
        (bytes32 requestId, bytes memory _btcAddress) =
            _initiatePegOut(token, amount, withdrawer, WithdrawType.WithdrawReward);

        emit WithdrawRewardRequested(requestId, msg.sender, token, _btcAddress, amount, updatedBalance);
    }

    /**
     * @notice Initiates a peg-out request for a given token amount to a Bitcoin address
     * @dev This function creates a new peg-out request and stores it in the contract's state
     * @param _token The address of the token to be pegged out
     * @param _amount The amount of tokens to be pegged out
     * @param withdrawer The Exocore address associated with the Bitcoin address
     * @param _withdrawType The type of withdrawal (e.g., normal, fast)
     * @return requestId The unique identifier for the peg-out request
     * @return _btcAddress The Bitcoin address for the peg-out
     * @custom:throws BtcAddressNotRegistered if the Bitcoin address is not registered for the given Exocore address
     * @custom:throws RequestAlreadyExists if a request with the same parameters already exists
     */
    function _initiatePegOut(address _token, uint256 _amount, bytes memory withdrawer, WithdrawType _withdrawType)
        internal
        returns (bytes32 requestId, bytes memory _btcAddress)
    {
        // Use storage pointer to reduce gas consumption
        PegOutRequest storage request;

        // 1. Check BTC address
        _btcAddress = exocoreToBtcAddress[withdrawer];
        if (_btcAddress.length == 0) {
            revert BtcAddressNotRegistered();
        }

        // 2. Generate unique requestId
        requestId = keccak256(abi.encodePacked(_token, msg.sender, _btcAddress, _amount, block.number));

        // 3. Check if request already exists
        request = pegOutRequests[requestId];
        if (request.requester != address(0)) {
            revert RequestAlreadyExists(requestId);
        }

        // 4. Create new PegOutRequest
        request.token = _token;
        request.requester = msg.sender;
        request.btcAddress = _btcAddress;
        request.amount = _amount;
        request.withdrawType = _withdrawType;
        request.status = TxStatus.Pending;
        request.timestamp = block.timestamp;
    }

    /**
     * @notice Process a pending peg-out request
     * @dev Only authorized witnesses can call this function
     * @param _requestId The unique identifier of the peg-out request
     * @param _btcTxTag The Bitcoin transaction tag associated with the peg-out
     * @custom:throws InvalidRequestStatus if the request status is not Pending
     * @custom:throws RequestNotFound if the request does not exist
     */
    function processPegOut(bytes32 _requestId, bytes32 _btcTxTag)
        public
        onlyAuthorizedWitness
        nonReentrant
        whenNotPaused
    {
        PegOutRequest storage request = pegOutRequests[_requestId];

        // Check if the request exists and has the correct status
        if (request.requester == address(0)) {
            revert RequestNotFound(_requestId);
        }
        if (request.status != TxStatus.Pending) {
            revert InvalidRequestStatus(_requestId);
        }

        // Update request status
        request.status = TxStatus.Processed;

        // Emit event
        emit PegOutProcessed(_requestId, _btcTxTag);
    }

    // Function to check and update expired peg-out requests
    function checkExpiredPegOutRequests(bytes32[] calldata _requestIds) public {
        for (uint256 i = 0; i < _requestIds.length; i++) {
            PegOutRequest storage request = pegOutRequests[_requestIds[i]];
            if (request.status == TxStatus.Pending && block.timestamp >= request.timestamp + PROOF_TIMEOUT) {
                request.status = TxStatus.Expired;
                // Refund the tokens
                // require(token.mint(request.requester, request.amount), "Token minting failed");
                emit PegOutTransactionExpired(_requestIds[i]);
            }
        }
    }

    /**
     * @notice Deposits BTC and then delegates it to an operator.
     * @param _msg The interchain message containing the deposit details.
     * @param operator The operator's address.
     * @param signature The signature to verify.
     */
    function depositThenDelegateTo(InterchainMsg calldata _msg, bytes calldata operator, bytes calldata signature)
        external
        nonReentrant
        whenNotPaused
        isTokenWhitelisted(BTC_ADDR)
        isValidAmount(_msg.amount)
        onlyAuthorizedWitness
    {
        (bytes memory btcTxTag, bytes memory depositor) = _processAndVerify(_msg, signature);
        _depositToAssetContract(CLIENT_CHAIN_ID, BTC_TOKEN, depositor, _msg.amount, btcTxTag, operator);
    }

    /**
     * @notice Internal function to deposit BTC to the asset contract.
     * @param clientChainId The client chain ID.
     * @param btcToken The BTC token.
     * @param depositor The BTC address.
     * @param amount The amount to deposit.
     * @param btcTxTag The BTC transaction tag.
     * @param operator The operator's address.
     */
    function _depositToAssetContract(
        uint32 clientChainId,
        bytes memory btcToken,
        bytes memory depositor,
        uint256 amount,
        bytes memory btcTxTag,
        bytes memory operator
    ) internal {
        try ASSETS_CONTRACT.depositLST(clientChainId, btcToken, depositor, amount) returns (
            bool depositSuccess, uint256 updatedBalance
        ) {
            if (!depositSuccess) {
                revert DepositFailed(btcTxTag);
            }
            processedBtcTxs[btcTxTag] = TxInfo(true, block.timestamp);
            _delegateToDelegationContract(clientChainId, btcToken, depositor, operator, amount, updatedBalance);
        } catch {
            emit ExocorePrecompileError(address(ASSETS_CONTRACT));
            revert DepositFailed(btcTxTag);
        }
    }

    /**
     * @notice Internal function to delegate BTC to the delegation contract.
     * @param clientChainId The client chain ID.
     * @param btcToken The BTC token.
     * @param depositor The BTC address.
     * @param operator The operator's address.
     * @param amount The amount to delegate.
     * @param updatedBalance The updated balance after delegation.
     */
    function _delegateToDelegationContract(
        uint32 clientChainId,
        bytes memory btcToken,
        bytes memory depositor,
        bytes memory operator,
        uint256 amount,
        uint256 updatedBalance
    ) internal {
        try DELEGATION_CONTRACT.delegateToThroughBtcGateway(clientChainId, btcToken, depositor, operator, amount)
        returns (bool delegateSuccess) {
            if (!delegateSuccess) {
                revert DelegationFailed();
            }
            emit DepositAndDelegationCompleted(BTC_ADDR, depositor, operator, amount, updatedBalance);
        } catch {
            emit ExocorePrecompileError(address(DELEGATION_CONTRACT));
            revert DelegationFailed();
        }
    }

    /**
     * @notice Gets the BTC address corresponding to an Exocore address.
     * @param exocoreAddress The Exocore address.
     * @return The corresponding BTC address.
     */
    function getBtcAddress(bytes calldata exocoreAddress) external view returns (bytes memory) {
        return exocoreToBtcAddress[exocoreAddress];
    }

    /**
     * @notice Gets the current nonce for a given BTC address.
     * @param srcChainId The source chain ID.
     * @param depositor The BTC address as a string.
     * @return The current nonce.
     */
    function getCurrentNonce(uint32 srcChainId, string calldata depositor) external view returns (uint64) {
        bytes memory bytesBtcAddr = _stringToBytes(depositor);
        return inboundBytesNonce[srcChainId][bytesBtcAddr];
    }

    /**
     * @notice Retrieves a PegOutRequest by its requestId.
     * @param requestId The unique identifier of the request.
     * @return The PegOutRequest struct associated with the given requestId.
     */
    function getPegOutRequest(bytes32 requestId) public view returns (PegOutRequest memory) {
        return pegOutRequests[requestId];
    }

    /**
     * @notice Sets the status of a PegOutRequest.
     * @param requestId The unique identifier of the request.
     * @param newStatus The new status to set.
     */
    function setPegOutRequestStatus(bytes32 requestId, TxStatus newStatus)
        external
        nonReentrant
        whenNotPaused
        onlyAuthorizedWitness
    {
        require(pegOutRequests[requestId].requester != address(0), "Request does not exist");
        pegOutRequests[requestId].status = newStatus;
        emit PegOutRequestStatusUpdated(requestId, newStatus);
    }

    /**
     * @notice Converts an address to bytes.
     * @param addr The address to convert.
     * @return The address as bytes.
     */
    function _addressToBytes(address addr) internal pure returns (bytes memory) {
        return abi.encodePacked(addr);
    }

    /**
     * @notice Increments and gets the next nonce for a given source address.
     * @param srcChainId The source chain ID.
     * @param exoSrcAddress The exocore source address.
     * @return The next nonce for corresponding btcAddress.
     */
    function _nextNonce(uint32 srcChainId, bytes memory exoSrcAddress) internal view returns (uint64) {
        bytes memory depositor = exocoreToBtcAddress[exoSrcAddress];
        return inboundBytesNonce[srcChainId][depositor] + 1;
    }

    /**
     * @notice Checks if a witness is authorized.
     * @param witness The witness address.
     * @return True if the witness is authorized, false otherwise.
     */
    function _isAuthorizedWitness(address witness) internal view returns (bool) {
        // Implementation depends on how you determine if a witness is authorized
        // For example, you might check against a list of authorized witnesss
        // or query another contract
        return authorizedWitnesses[witness];
    }

    /**
     * @notice Converts a string to bytes.
     * @param source The string to convert.
     * @return The string as bytes.
     */
    function _stringToBytes(string memory source) internal pure returns (bytes memory) {
        return abi.encodePacked(source);
    }

}

