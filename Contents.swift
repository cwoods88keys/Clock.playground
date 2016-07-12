//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/*
 ingredients: 3 vars - hrs, min, sec
 directions: 3 nested loops - mins and secs run from 1 to 60, hrs runs from 1 to 24
 display hrs:min:sec
 */

var hrs : Int
var min : Int
var sec : Int

min = 0
sec = 0

for hrs in 1 ... 12 {
    while min < 60 {
        repeat {
            print (hrs, min, sec)
            sec++
        } while sec < 60
        min++
        sec = 0
    }
    min = 0
}
