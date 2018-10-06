//
//  main.swift
//  Control Flow Oct 4
//
//  Created by Leandro Wauters on 10/4/18.
//  Copyright © 2018 Leandro Wauters. All rights reserved.
//

import Foundation

//var tempInFahrenheit = 40
//if tempInFahrenheit <= 32 {
//    print("It's very cold")
//} else {
//    print("it's hot")
//}
//
//var tempInFahrenheit = 40
//let message = tempInFahrenheit <= 32 ? "cold" : "warm"
//print(message)

//let nameOne = "alan"
//let nameTwo = "alan"
//
//let messageTwo = nameOne == nameTwo  ? "they have the same name" : "they don't have the same name"
//print(messageTwo)
//
//
//
//tempInFahrenheit = 80
//if tempInFahrenheit <= 32 {
//    print ("it is very cold, wear a sweater")
//} else if tempInFahrenheit >= 86 {
//    print ("it is very hot, dont wear a sweater")
//} else {
//    print ("it is a normal day")
//}



// NESTING (AN IF INSIDE ANOTHER IF)
//let tempInFahrenheit = 42
//var ownsSweater = false
//if tempInFahrenheit < 60 { // if this is true
//    if ownsSweater == true { // and this is true
//        print ("put on sweater") // print this
//    } else {
//        print ("then you should get a sweater") // print this if the first one is true and not the second
//    }
//} else if tempInFahrenheit > 80 {
//    if ownsSweater == true {
//        print ("don't wear the sweater")
//    }else {
//        print ("don't worry about a sweater")
//    }
//} else {
//    print ("if you have a sweater, do what you want")
//}

//let cold = 32
//let ideal = 75
//let hot = 90
//let currentTemp = 21

//if currentTemp < hot && currentTemp > cold {
//print("Good weather")
//} else{
//    print("Awful Weather")
//}
//
//
//if currentTemp > hot || currentTemp < cold {
//    print("Awful weather")
//} else {
//    print ("Good Weather")
//
//}
//
//
//if currentTemp <= ideal + 5 && currentTemp >= ideal - 5 {
//    print("True")
//
//} else {
//    print("false")
//
//}
//let resultToPrint = currentTemp < hot && currentTemp > cold ? "good weather" : "bad weather"
//print(resultToPrint)

//var alansNumber = 2
//
//switch alansNumber {
//    case 1:
//    print("it is one")
//case 2:
//    print("it is two")
//default:
//    print("it isnt one")
//}
//
//let alansString = "alan"
//let alanHasASweater = false
//switch alansString {
//case "":
//    print("you dont have anything")
//case "alan":
//    if alanHasASweater == true {
//    print("alan has a sweater")
//    } else {
//    print("he has no sweater")
//}
//print ("you know your name")
//default:
//    print("IDK")
//} // prints "he has no swater" "you know your name"

//
//let myRange = 0..<10 // 1 to 9 Range
//let myOtherRange = 0...10 // 1 to 10 ClosedRange
//
//let number = 150
//switch number {
//case 0...100:
//    print("the number is between 0 and 100")
//case 101...200:
//    print("bigger than 100 but smaller than 200")
//default:
//    print("i dont care about your number")
//}

//let stringToCheck = "hello"
//var finalMessage = ""
//
//switch stringToCheck {
//case "hello":
//    finalMessage += "Hi alan"
//
//
//    fallthrough // adds whats under too
//case "alan":
//    finalMessage += "whoops?"
//    fallthrough
//default:
//    finalMessage += " welcome back"
//}
//print(finalMessage)

//Given the current weather conditions (rain, sunny, snow), use a switch statement to print an appropriate message to the user

//let currentWeather = "snow"
//switch currentWeather {
//case "rain":
//    print("it's rainning")
//case "sunny":
//    print("it's sunny")
//case "snow":
//    print("it's snowing")
//default:
//    print("good weather")
//}



//Given the first name and last name of a Fellow, declare fullName variable and use string interpolation to concatenate the Fellow's full name and print to the console e.g The Fellow's full name is John Appleseed

//let firstName = "John"
//let lastName = "Appleseed"
//switch firstName {
//case "John":
//    print("John")
//    fallthrough
//default:
//    print("Appleseed")
//}

//Test if number is divisible by 3, 5 and 7. For example 105 is divisible by 3, 5 and 7, but 120 is divisible only by 3 and 5 but not by 7. If number is divisible by 3, 5 and 7 print number is divisible by 3, 5 and 7 otherwise print number is not divisible by 3, 5 and 7.

//let number = 210
//if number % 3 == 0 {
//    if number % 5 == 0 {
//        if number % 7 == 0 {
//        print("number is divisible")
//        } else {
//        print ("number is not divisible")
//}
//}
//}

//var numberOfBagels = 15
//let isOverADozen: Bool
//if numberOfBagels > 12 {
//    isOverADozen = true
//} else {
//    isOverADozen = false
//}
//if isOverADozen {
//    print("You have more than 12!")
//} else {
//    print("You have less than 12!")
//}
                    //false      //true = true
//let conditionOne = !(4 < 5) || !(3 > 8)
//let conditionTwo = !(!true)
//
//if conditionOne {
//    print("A")
//} else if conditionTwo {
//    print("B")
//}
//if conditionTwo {
//    print("C")
//}
//print("D")





