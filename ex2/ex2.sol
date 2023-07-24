// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Ex2{
    //gas 사용량 줄이기 위해서 자료형 잘 알기

    bool public booleanType = true; // true or false(소문자만 인식됨)
    int public integerType = -10; //양수 ~ 음수
    uint public unsignedIntegerType = 10; // 양수만

    uint256 public unsignedInteger256Type = 1000000000000000; //uint와 동일한 type, 매우 큰 숫자(0~2^256-1);
    int256 public integer256type = -10000000000; //(-2^255~2^255-1)
    
    uint8 public unsignedInteger8Type = 100; // 작은 값  (0~2^8-1)
    int8 public integer8Type = -100; //작은 값(-2^7~2^7-1)
    
    string public stringType= "Hello, world";// string type은 byte로 저장
    bytes public byteType = "Hello, world"; // bytes는 길이를 알 수 없는 값을 저장할 때 사용
    bytes20 public bytes20Type = hex"cAEB3901a689573e4d4C992Be215D4D0a5fB74f0"; // 고정길이, 주소값 쓸때 사용
    bytes32 public bytes32Type = hex"1fc1ff8eb7dfc1555a1ae61336832e59e91bea1a9329967fc91e420b5c78d8d1";//고정길이, 해시값 쓸 때 사용
    address public addressType = 0xcAEB3901a689573e4d4C992Be215D4D0a5fB74f0; // 주소 벨런스 등도 알 수 있음.
//이중 서명 방지를 위해 터치 관리 한번만 할 수 있도록 (nonce 값 조절(nonce가 같으면 chain에서 처리 but 다르다면 문제 // 프론트 개발자)
//처리중 브라우저 종료시 해시값을 잃어버려서 문제 발생..(벡엔드 개발자 처리)
}