import UIKit

var greeting = "Hello, playground"

print("Hello World!")

//constant assign
let name = "Ankit"
print(name)

let pi = 3.16
print(pi)


//variable assign
var age = 20
print(age)



//assign and update the value
let def = 100
var p1 = def
var p2 = def
print(p1)
print(p2)
p1 = 200
print(p1)

let 😀 = "😀"
print(😀)




//data tyes
struct person{
    let firstName: String
    let lastName: String
    func sayHello(){
        print("hello \(firstName) \(lastName)")
    }
}



let pN = "julian"
var pS = 1000
var gO = false
//pS = pN
print(type(of: pN))
print(type(of: pS))
print(type(of: gO))


let a: Character
a = "a"
print(a)
print(type(of: a))


let b: String
b = "b"
print(b)
print(type(of: b))




var lN = 1000000000
let lPn: Float
lPn = 1_000_000_000_00
print(lN)
print(lPn)



var score = 3*8
var mS = 100/4
var tS = score + mS
mS = mS + 3

print(mS)


let x:Double = 51
let y:Double = 4
var z = x / y
print(z)
z += 3
print(z)


let pigfgh = 3 + 1.4


