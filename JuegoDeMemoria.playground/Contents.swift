//: Playground - noun: a place where people can play

import UIKit

let range = 0...100


for num in range {
    
    var string = "# \(num)"

    if(num % 5 == 0) {
        string += " -- Bingo!!!"
    }
    
    if(num % 2 == 0) {
        string += " -- par!!!"
    } else {
        string += " -- impar!!!"
    }
    
    if(num > 29 && num < 41) {
        string += " -- Viva Swift!!!"
    }
    
    print (string)
}













