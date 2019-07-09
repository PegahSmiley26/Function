import UIKit


//Intention: creating a function to use to keep track of walking dogs (amount of time).
//Data Type: function
func walkDog(numberOfDogs : Int) {
    print("1.Call 🐶")
    print("2.Put on leash")
    print("3.Go outside")
    print("4.Walk")
    print("5.💩 time")
    print("6.walk home")
    print("7.Take off leash")
    
    
    print("There are/is \(numberOfDogs) dog(s) walking")
    
}

walkDog(numberOfDogs:  26)

func Hello(Hello : String) {
    print("Nice to meet ypu, \(Hello)!")
}
Hello(Hello : "Chloe")

func Greetings(Bye : String) {
    print("Have a good day, \(Bye)")
}
Greetings(Bye: "Megan")

func Greetings(Gm : String) {
    print("Good morning, \(Gm)")
}

Greetings(Gm: "Sam")


// Intentions: create a bank account func that takes in the current balance, adds the deposit amount and yields a new balance.
//Data type: Doubles

func bankAccount(currentBalance : Double , depositAmount : Double) -> Double{
    let newBalance = currentBalance + depositAmount
    return newBalance
    //any code after return does not run
}

//print(bankAccount(currentBalance: 18.7, depositAmount: 26.0))
print("The balance in your acc is now \(bankAccount(currentBalance: 18.7, depositAmount: 26.0))")


func amountOfMoney(currentAmount : Double , depositAmount : Double) -> Double {
    let newAmount = currentAmount + depositAmount
    return newAmount
}

print("\(amountOfMoney(currentAmount : 100 , depositAmount : 20)) is how much money you have rn.")






















