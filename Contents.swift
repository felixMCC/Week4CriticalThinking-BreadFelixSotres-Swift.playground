/*
Week 4 Critical Thinking Exercise: Bread

By: Nestor (Felix) Sotres

This program is a very simple use of variables to play a simple joke/pun.
*/

import UIKit

//String definitions
var intro = "Hello, did you know that a piece of bread is better than love?"
var message1 = "No, really! ... Watch, I'll explain in 3 easy steps!"
var message2 = "Say you have a piece of bread (good for you!)"
var message3 = "Well,... a piece of bread is better than nothing."
var message4 = "...and nothing is better than love!"
var message5 = "Therefore, since a piece of bread is better than nothing, and nothing is better than love, then a piece of bread > love!"
let wokka = "Wokka "
//constants
let step1 = 1
let step2 = 2
let step3 = 3

//variables
var counter = 0
var end = 8

println(intro)
//showing concatenation using "+"
println(message1 + "\n")
println(message2 + "\n")
println(message3 + "\n")
println(message4 + "\n")
println(message5 + "\n")

//using unary operators to print a neat pattertn
for counter; counter < end; counter++ {
    print(wokka)
    if(counter == (end-1)){
        counter = 0
        end--
        println(";P")
    }
}

println(";P")















