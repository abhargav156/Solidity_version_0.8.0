// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract stru{

    struct manoj{
        string name;
        uint age;
        address id;
    }

    manoj public amb;

    manoj[] public manojarr;

    function setval() public{

        manoj memory emp1 = manoj("bhargav",28,msg.sender);
        manoj memory emp2 = manoj({name:"james", age:28, id:0x5B38Da6a701c568545dCfcB03FcB875f56beddC4});
        manoj memory emp3;
        emp3.name="bond";
        emp3.age=25;
        emp3.id=0x617F2E2fD72FD9D5503197092aC168c91465E7f2;

        manojarr.push(emp1);
        manojarr.push(emp2);
        manojarr.push(emp3);

        manojarr.push(manoj("bhargav2",248,msg.sender));

    }

}