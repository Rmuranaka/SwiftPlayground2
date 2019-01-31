import UIKit

var str = "Hello, playground"
//Part 3 Starts
var goodGrade = "I've been doing all my work"
//first IF statement, == is the operator for equality staement, single, = is used for assigningm not checking for equality
if goodGrade == "I've been doing all my work"
{
    //keep in mind that whatever code you want to execute needs to be withing the {code block}
    print("I should be getting an A at this point")
}

//Part 3 #2
//You can evaluate the if statement to false, simple by changing the string that you are evaluate against
if goodGrade == "I haven't been doing all my work"
{
    //notice this code did NOT executed. why??
    print("I should be getting a good grade")
}

//Part 4: If/Else statements
if goodGrade == "I've been doing all my work"
{
    print("I should be getting an A at this point")
}
else{
    print("I need to work harder in this class")
}
//the other Part #4: Using Boolean Variables in if statements
var gradeA = true
if gradeA{
    //IF code block
    print("I really like this class")
}
else{
    //Else code block
    print("I'm not so sure about coding")
}
