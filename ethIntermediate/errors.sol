//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract opendAndCloseDoor {
    bool public locked;
    bool public dooropened;

    function lockdoor() public {
             if (dooropened) {
                revert("you have to close the door before locking it");
             }
             locked = true;
    }

    function unlockdoor() public {
             locked = false;
    }

    function openDoor() public {
             require(locked == false, "you cant open the door if its locked");
             dooropened = true;
    }

    function closeDoor() public {
             assert(dooropened == true);
             dooropened = false;
    }

}

