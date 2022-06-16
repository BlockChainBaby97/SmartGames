//SPDX-License-Identifier: MIT

pragma solidity < 0.9.0;

contract MagicGame {
    uint guess = 11;

    function guessNumber(uint x) public view returns(string memory){

        if (x >guess){
            return "Greater than";
        }else if(x < guess){

            return "Less than" ;
        } else if(x== guess){

            return "You Win..";
        }
    }
}

