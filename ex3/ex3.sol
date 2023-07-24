// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Ex3{
    uint public intData;
    string public stringData;

    function math() public {
        //intData = intData + 1;
        //intData +=1;
        //intData ++;
        //빼기도 가능
        //intData = intData* 2;
        //intData = intData/2;
    }
    function weiToEth() public { // wei 최소단위
        uint weiData = 1 wei;
        uint ethData = weiData *(10**18);
        //solidity에서 1Eth는
        //1000000000000000000
        //front 개발자는 값을 (10^18)으로 나누어서 1ETH로 표현

        uint gweiData = weiData *(10**9);
    }

    function logical() public{
        bool trueData = true;
        bool falseData = false;

        if(trueData){

        }
        else{

        }

        if(trueData&& falseData){} // false
        if(trueData || falseData){} // true
        if(trueData == falseData){} // false
    }
        function logical2() public{
            uint8 bigData = 100;
            uint8 smallData = 1;
             
             if(bigData == smallData) {}// false
             if(bigData >= smallData) {}// true
             if(bigData != smallData) {}// true
        }
        

}
