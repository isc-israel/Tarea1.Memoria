//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100
for id in rango
{
    if (id % 5) == 0                    // Multiplos de 5
    {
        print("#\(id) Bingo!!!")
    }
    if (id % 2) == 0                   // Numeros pares.
    {
        print("#\(id) par!!!")
    }
    if (id % 2) == 1                   // Numeros impares.
    {
        print("#\(id) impar!!!")
    }
    if id >= 30 && id <= 40             // Rango
    {
        print("#\(id) Viva Swift!!!")
    }
}
