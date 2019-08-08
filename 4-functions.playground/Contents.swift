import UIKit

func walkDog(numberOfDogs : Int) {        //Declaring a function
    print("Get the leash")
    print("Put on leash")
    print("Go on a walk")
    print("Go back home.")
    print("Make sure you have all \(numberOfDogs) dogs.")
}
walkDog(numberOfDogs : 5)       //Calling the function
//var groupNum = 5
//Practice: Functions for a robot
//func assignGroup(numOfStudents : Int) {
//    print("Count your students.")
//    print("You should have \(numOfStudents).")
//    print("To make the groups, divide your students into four groups.")
//    print("You should have 5 students per group.")
//}
//func teachStudents (subject : String) {
//    print("Find out your sucject!")
//    print("Research \(subject).")
//    print("Come up with a lesson plan.")
//}
//func checkUnderstanding (number : Int) {
//    print("Ask your student if they understand.")
//    if number <= 5 {
//        print("What can I do to help?")
//    }
//    else if number > 5 {
//            print("Great, see you tomorrow.")
//    }
//}
//assignGroup(numOfStudents: 20)
//teachStudents(subject: "Ancient Rome")
//checkUnderstanding(number: 4)

func doYourJob (numOfStudents : Int , subject : String , number : Int) {
    print("Count your students.")
    print("You should have \(numOfStudents).")
    print("To make the groups, divide your students into four groups.")
    print("You should have \((numOfStudents)/4) students per group.")
    print("Find out your subject!")
    print("Research \(subject).")
    print("Come up with a lesson plan.")
    print("Ask your student if they understand.")
    print("If the number is less than five, try to help them.")
    print("The student's answer is \(number).")
    if number <= 5 {
        print("Ask what you can do to help.")
    }
    else if number > 5 {

        print("Say, 'great, see you tomorrow.'")
    }
}
doYourJob(numOfStudents: 20, subject: "Math", number: 4)

func bankAccount(currentBalance: Double, deposit: Double)-> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}
let customerAmount = bankAccount(currentBalance: 13.5, deposit: 54.0)
func interestAmountBank(percentInterest: Double)-> Double {
    let amountInBank = customerAmount
    let customerInterestAccrued = amountInBank * percentInterest
    return customerInterestAccrued
}
print(interestAmountBank(percentInterest: 10.0))

//Lesson 5: Collections-Arrays

//Example of Empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

//Example of an Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//Examples: Accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Example of Updating Information
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie

//Example of Adding information
friendsOfKarlie.append("Josh Kushner")

//Example of Removing Information
friendsOfKarlie.remove(at: 2)
friendsOfKarlie

//Class Practice
var roleModels = ["Rihanna","Malcom Gladwell","Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels
roleModels.remove(at: 3)
roleModels

//Independent Practice of Arrays
var hobbies = ["Soccer","Lacrosse", "Coding", "Piano", "Reading"]
hobbies[3] = "Sleeping"
hobbies.append("Studying")
hobbies.remove(at: 1)
print(hobbies[2])
let size = hobbies.count
//print(size)

//Dictionaries

//Examples of Dictionaries
var karliesFriends = [
    "Politician":"Michelle Obama",
    "Athlete":"Serena Williams",
    "Musician":"T Swift",
    "Comedian":"Jimmy Fallon"]
print(karliesFriends)

var perfectTen : [String:String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)
print(perfectTen["gluten free oats"]!)

//Get rid of ingredient
perfectTen["gluten free oats"] = nil
print(perfectTen)

var birthdays = [
    "Evan":"August 28",
    "Shira":"June 17th",
    "Tallie":"October 22"]
print(birthdays)
print(birthdays["Evan"]!)
print(birthdays["Shira"]!)
print(birthdays["Tallie"]!)

var birthdaysAndSigns = [
    "Evan":["August 28","Virgo"],
    "Shira":["June 17th","Gemini"],
    "Tallie":["October 22","Libra"]]
print(birthdaysAndSigns["Evan"]!)

//Practice - Part 2: Friends & Family List
var familyTree = [
    "Mom":"Tracy",
    "Dad":"Erez",
    "Older sister": "Tallie",
    "Younger sister":"Shira",
    "Brother":"Evan",
    "Aunt":"Miriam",
    "Uncle":"Adam",
    "Cousin":"Ari",
    "Friend":"Hannah",
    "Dog":"Holly"]
print(familyTree)
print(familyTree["Dad"]!)
print(familyTree["Mom"]!)
print(familyTree["Brother"]!)
familyTree["Dog"] = nil
print(familyTree)

//Warm Up Day 3
func makeLemonade() {
    print("Water")
    print("Lemons")
    print("sugar")
}
makeLemonade()

func pet(name : String, age: Int) {
    print("My pet's name is \(name) and he is \(age) years old.")
}
pet(name : "Franklin", age: 6)


//Lesson 5: For in Loops

//For in Loops - Array
//var sponsors = ["adidas","Estee Lauder","Carolina Herrara", "Apple", "WeWork","SAP"]
//for sponsor  in sponsors {
//    print("Shoutout to \(sponsor) for helping make KWK happen!")
//}
////For in Loops - Dictionarie #1
//var capitals = ["France": "Paris", "Cuba":"Havana", "Japan":"Tokyo"]
//for pair in capitals {
//    print(pair.value)
//}

//For-in loops: Dictionaries

var capitals = ["France": "Paris", "Cuba":"Havana", "Japan":"Tokyo"]

for (country,capital) in capitals {
    print("The capital of \(country) is \(capital)")
}
