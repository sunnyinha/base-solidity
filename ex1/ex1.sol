// SPDX-License-Identifier: MIT
// 가장 첫 줄은 라이센스 명시
pragma solidity ^0.8.18;
//pragma solidity >=0.8.0 <0.9.0;(범위로 지정)

contract EX1{
    // A State -> Tx -> A'
    uint8 public a = 10; // a 상태
    function changeDate() public {
        a= 15; // a상태를 변경
    }
}