//: Playground - noun: a place where people can play

import UIKit


// NOTA: estoy utilizando swift 3
for number in 1...100 {
    
    var bingo = 0
    var par = 0
    
    bingo = number%5
    par = number%2
    if bingo == 0{
        print("\(number) Bingo")
    }
    
    if par == 0{
        print("\(number) par")
    }else{
        print("\(number) impar")
    }
    
    switch number {
    case 30...40:
        print("\(number) Viva swift")
    default:
        print("");
    }
    
}
