// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StudentRegistration {

    struct Student {
        uint id;
        string name;
        uint age;
    }

    Student public student;

    function registerStudent(
        uint _id,
        string memory _name,
        uint _age
    ) public {

        student = Student(_id, _name, _age);
    }

    function getStudent()
        public
        view
        returns(uint, string memory, uint)
    {
        return (student.id, student.name, student.age);
    }
}