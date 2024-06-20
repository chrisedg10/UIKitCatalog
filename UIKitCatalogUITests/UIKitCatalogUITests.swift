//
//  UIKitCatalogUITests.swift
//  UIKitCatalogUITests
//
//  Created by Ravn035 on 5/26/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

class UIKitCatalogUITests: XCTestCase {

    /* Example 1 - Print Usage */
    func testPrintExample() throws {
        print("Christian Hernandez || Hello world program")
    }
    
    /* Example 2 - Variable rules and Constants */
    func testVariableDefinition() throws {
        // Variables are declared followed by "var"
        // Variable storing a value
        // = is used to assign values to the variables
        var num = 1000
        
        // Variables with a type of variable declared
        /* Variable names must start either of the following ways:
         var a = "Chris"
         var _a = "Hello Chris"
         var $a = "Hello"
         */
        var name: String
        var id: Int
        
        name = "Christian"
        id = 124
        
        //Constants are declared followed by "let"
        let a = 5
        
        print(num)
        print(name, id)
        print(a)
    }
    
    /* Example 3 - Literal Example */
    func testLiteralExample() throws {
        //Literal example
        let num:Int = 123
        print(num)
    }
    
    /* Example 4 - Data Types */
    func testDataTypes() throws {
        /* Data Types */
        
        var letter:Character = "s"
        var language:String = "Swift"
        var number:Int = 7
        let passCheck:Bool = true
        let piValue:Float = 3.14
        let latitude:Double = 27.7007697012432789
        
        print(letter, language, number, passCheck, piValue, latitude)
    }
    
    /* Example 5 - String Operations */
    func testStringOperations() throws {
        /* String Operations */
        
        //Compare two strings
        var str1:String = "Christian"
        var str2:String = "Edgardo"
        
        print(str1 == str2)
        
        /* Join two strings */
        
        //Append - Adds/Updates another's string value to an existing string variable
        var str3:String = "This is "
        str3.append(str1)
        print(str3)
        
        //Sum two strings
        str1 += str2
        print(str1)
        
        //Count characters
        print(str2.count)
        
        //isEmpty - Determines if a String is empty or not
        print(str1.isEmpty)
        
        //capitalized - Capitalizes the first letter of every word in a String
        print(str2.capitalized)
        
        //uppercased() - Converts String to uppercase
        print(str3.uppercased())
        
        //lowercased() - Converts String to lowercase
        print(str1.lowercased())
        
        //hasPrefix() - Determines if a String stars with certain characters or not
        print(str2.hasPrefix("Ed"))
        
        //hasSuffix() - Determines if a String ends with certain characters or not
        print(str3.hasSuffix("anD"))
        
        //Create String instance
        var str4 = String() //The initializer syntax String() will create an empty string
        
        /* Escape sequences */
        /*
         \0 - Null
         \\ - Plain backslash
         \t - Tab
         \n - New line
         \" - Double quotes
         */
    }
    
    /* Example 6 - Operators */
    func testOperators() throws {
        //Operators
        
        let a = 5
        let b = 10
        
        print(a+b)
        print(a*b)
        print(b/a)
        print(a%b)
        
        //Aritmetic: + - * / %
        //Assignment: = += -= *= /= %=
        //Comparison: == != >= <= > <
        //Logical: && || !
    }
    
    /* Example 77 - Conditionals */
    func testConditionals() throws {
        /* Conditional IF Statements */
        
        let number = 100
        let a = 5
        let b = 7
        
        if(number>10) {
            print("Big number")
        } else {
            print("Small number")
        }
        
        if(a > b) {
            print("A is big")
        } else if(b > a) {
            print("B is big")
        } else if(a == b) {
            print("Both are equal")
        }
        
    }
    
    /* Example 8 - Switch statement usage */
    func testSwitchStatement() throws {
        /* Switch Statement */
        
        let day = 2;
        
        switch day {
        case 1:
            print("Monday")
        case 2:
            print("Tuesday")
            fallthrough //Executes the next case without checking the case condition
        case 3:
            print("Wednesday")
        case 4:
            print("Thursday")
        case 5:
            print("Friday")
        case 6:
            print("Saturday")
        case 7:
            print("Sunday")
        default:
            print("No day matches")
        }
        
        /* Switch with range */
        let age = 18
        
        switch age {
        case 1...3:
            print("Baby")
        case 4...12:
            print("Child")
        case 13...19:
            print("Teen")
        case 20...30:
            print("Young Adult")
        default:
            print("Invalid input")
        }
        
        /* Switch with Tuple */
        //Tuple: Group of different values
        var person = ("Bella", 28)
        
        switch person {
        case ("Bella", 28):
            print("1st Match")
        case ("Leydi", 26):
            print("2nd Match")
        default:
            print("No match found")
        }
    }
    
    /* Example 9 - Arrays */
    func testArrays() throws {
        /* Arrays: Append, Insert, Contents of, Remove, Sort methods */
        
        var numbers : [Int] = [2,20,200,2000]
        let num : [Int] = [2,20,200,2000]
        
        print("Array values are:  \(numbers)")
        print("Array values are: ", numbers)
        
        let names = ["Bella", "Vanessa", "Yanira"]
        print(names[0])
        print(names[1])
        print(names[2])
        print(names)
        
        var nums = [2,20,200,2000]
        nums.append(20000)
        print(nums)
        
        var oddnumbers = [1,3,5,7]
        var evennumbers = [2,4,6,8]
        
        oddnumbers.append(contentsOf: evennumbers)
        print(oddnumbers)
        
        /* Append vs Insert
            Append: Inserts a value in an array at the last index
            Insert: Is able to specify wheter a new element should be added */
        
        oddnumbers.insert(9, at: 5)
        print("Array values after insertion are: ", oddnumbers)
        
        oddnumbers.remove(at: 5)
        print("Array values after deletion are: ", oddnumbers)
    }
    
    /* Example 10 - Functions Usage */
    func testFunctionsUsage() throws {
        /* Functions usage */
        display()
    }
    
    func addNumbers(num1: Int, num2: Int) {
        print("The SUM of the given numbers is: ", num1+num2)
        print("The SUM of the given numbers is: ", num1-num2)
        print("The SUM of the given numbers is: ", num1/num2)
        print("The SUM of the given numbers is: ", num1*num2)
    }
    
    func returnNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func display() {
        addNumbers(num1: 10, num2: 20)
        print(returnNumbers(num1: 90, num2: 77))
    }
    
    /* Example 11 - Integer to String */
    func testExample11() throws{
        /* Convert Integer to String | Generate Dynamic Number |arc4random|*/
        let random: UInt32 = arc4random()
        var randomNumber = String(describing: random)
        print("Christian " + randomNumber)
    
    }
    
    /* Example 12 - Basic Test Navigation */
    func testExample12() {
        let app = XCUIApplication()
        app.launch()
        
        print("App launched")
        app.staticTexts["Alert Views"].tap()
        app.staticTexts["Simple"].tap()
        app.buttons["OK"].tap()
        app.buttons["UIKitCatalog"].tap()
    }
    
    /* Example 13 - Tap by Coordinates */
    func testExample13() {
        let app = XCUIApplication()
        app.launch()
        
        print("App launched")
        app.windows.firstMatch.coordinate(withNormalizedOffset: CGVector(dx: 0.5,dy: 0.5)).tap()
        //app.windows.firstMatch.coordinate(withNormalizedOffset: CGVector(dx: <#T##Int#>, dy: <#T##Int#>))
        
    }
}
