import UIKit

var greeting = "Hello, playground"


print(greeting)

// Logical operators
//if else statement
let temperature = 100
if temperature >= 100{
    print("the water is boiling.")
}else{
    print("no boiling.")
}

// boolean values
//check bool
let number = 2000
let isSmallnumber = number < 10
print(type(of: isSmallnumber))

//not condition
var isSnowing = false
if !isSnowing{
    print("it is not snowing")
}

//and condition
let temp = 70
if temp >= 60 &&  temp <= 75{
    print("the temp is just normal.")
}else if temp < 65{
    print("it is too cold")
}else{
    print("it is too hot")
}

//or condition
var isPluggedIn = false
var hasBatteryPower = false
if isPluggedIn || hasBatteryPower {
    print("you have plugged the phone")
}else{
    print("🥲")
}


//switch

let numberVal = 6
switch numberVal {
case 0...3:
    print("missing something")
case 4..<7:  //way to give range
    print("unicycle")
case 2:
    print("bicycle")
    fallthrough //helps to access the next case if 1st is satisfied
case 3:
    print("tricycle")
case 4:
    print("quadcycke")
default:
    print("thats a lot of wheels must be a truck")
}

let a: Bool = true
switch a{
case true:
    print("yes it is true")
case false:
    print("no")
default:  //here default will never be executed
    print("no need")
}


let temperature2 = 70
switch temperature2{
case 65...75:
    print("the temperature is just right")
case Int.min..<65:
    print("it is too cold")
default:
    print("too hot")
}



var largest: Int
 let c = 15
let b = 4
largest = c > b ? c: b
print(largest)
