//
//  main.swift
//  PlayingWords
//
//  Created by Ilham Rizki Baharsyah on 08/03/22.
//

import Foundation

print("Welcome to Dicoding Academy")
print("Let's play words game!")
print("---------------------------")

// use for input from user
print("Input your first name :", terminator: " "); let firstName: String = readLine() ?? ""
print("Input your middle name:", terminator: " "); let middleName: String = readLine() ?? ""
print("Input your last name  :", terminator: " "); let lastName: String = readLine() ?? ""
print("---------------------------")
print("here is the operator we will use")

// Concatenation Operator
let concatenation = firstName + " " + middleName + " " + lastName
print("1. String Concatenation Operator: \"\(concatenation)\"")

// Mutability Operator
var mutability = ""
mutability += firstName
mutability += " " + middleName
mutability += " " + lastName
print("2. String Mutability Operator: \"\(mutability)\"")

// Comparasion Operator
var comparison = ""
if firstName == lastName || firstName == middleName || middleName == lastName {
    comparison = String(true)
} else {
    comparison = String(false)
}
print("3. String Comparison Operator: \"\(comparison)\"")
print("---------------------------")
print("here is the function we will use")

// Combine firstName and lastName
let fullName = firstName + " " + middleName + " " + lastName

// isEmpty function
let empty = firstName.isEmpty || middleName.isEmpty || lastName.isEmpty
print("1. isEmpty function          : \"\(empty)\"")

// startIndex function
let startIndex = fullName[fullName.startIndex]
print("2. startIndex function       : \"\(startIndex)\"")

// Index function
let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Index function            : \"\(index)\"")

// some Index function
let someIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 3)]
print("4. three index from fullName : \"\(someIndex)\"")

// endIndex function
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. endIndex function         : \"\(endIndex)\"")

// Insert function
var insert = fullName
insert.insert("\u{1F34E}", at: insert.endIndex)
print("6. Insert function           : \"\(insert)\"")

// Remove function
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Remove function           : \"\(remove)\"")

// Append function
var append = firstName + " " + middleName
append.append(" " + lastName)
print("8. Append function           : \"\(append)\"")

// remove for count
var trimmed = Array(fullName)
let trim1 = trimmed.remove(at: 5)
let trim2 = trimmed.remove(at: 11)
print("--------------------------------------")
print("Remove string (space) for better count")
print("--------------------------------------")

// Count function
var count = trimmed.count
print("9. Count function            : \"\(count)\"\n")
