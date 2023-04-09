//Lab 16
//{Exercise For-In Loops}

/*Create a for-in loop that loops through values 1 to 100, and prints 
each of the values.*/
for index in 1...100 {
    print("This number is \(index)")
}


/*Create a for-in loop that loops through each of the characters in 
the alphabet string below, and prints each of the values alongside 
the index.*/ 
for letter in alphabet {
    print("This letter is \(letter)")
    }


/*Create a [String: String] dictionary, where the keys are names of 
states and the values are their capitals. Include at least three*/
let states = ["Austria": "Vienna", "France": "Paris", "Japan": "Tokyo"]

for (state, capital) in states {
    print("\(capital) is the capital of \(state)")
} 
