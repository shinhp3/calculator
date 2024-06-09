import UIKit


func greet(to Person: String) -> String {
    return "Hellow, \(Person)!"
}

let message = greet(to: "hyo")
print(message)

///-------------------------------------------

func name(_Person: String) -> String{
    return "Hellow,\(_Person)!"
}
print(name(_Person: "bum"))

///-------------------------------------------


func sayHi(Person: String){
    print("hi \(Person)")
}
sayHi(Person: "Hyo")

