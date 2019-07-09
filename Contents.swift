import UIKit

//To create a function that will be used to keep track of walking dogs
//data types include: Inteers and Strings
//func  walkDog(){
//    print("1. Aquire the dog")
//    print("2. Put a leash on the dog")
//    print("3. Take a poop bag")
//    print("4. Walk Outside ")
//}
////declare function
//
//func dogWalking(numberofDogs : Int){
//    print("There is/are \(numberofDogs) dogs at this house.")
//}
//dogWalking(numberofDogs : 26)
func hello(){
    print("Hello, Chloe!")
}
func hello(name : String){
  print("Hello, \(name)!")
}

//hello(name : "Chloe")

//to create a bank account function that takes in the current bank account balance, adds the deposit amount and yeilds a new balance.
//func bankAccount(currentBalance : Double, depositAmount : Double) -> Double{
//    let newBalance = currentBalance + depositAmount
//    return newBalance
//
//}

func bankAccount2(currentBalance : Double, withdrawalAmount : Double, depositAmount : Double) -> Double{
    let newBalance = currentBalance - withdrawalAmount + depositAmount
    return newBalance
}
let newBalance2 = bankAccount2(currentBalance : 35.0, withdrawalAmount : 16.50, depositAmount : 15.0)
print("Your new balance is : \(newBalance2) dollars")


