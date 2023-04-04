//Lab7
//{Exercise - String Basics}
 
/*Create a name constant and assign it a string literal representing your name.*/
let name ="Lenah"

/*Create a favoriteQuote constant and assign it the following string literal:*/
let favoriteQuote = "My favorite quote is \" Whether you think you can or you think you can’t, you’re right\"."

print(favoriteQuote)

/*Write an if-else statement that prints "There's nothing here" if emptyString is empty, and "It's not as empty as I thought" otherwise.*/
let emptyString = ""

if emptyString.isEmpty {
    print("There's nothing here")
} else {
    print("It's not as empty as I thought")
}



//{Exercise - Concatenation and Interpolation}

/*Create a city constant and assign it a string literal representing your home city. 
Then create a state constant and assign it a string literal representing your home state.
Finally, create a home constant and use string concatenation to assign it a string representing your home city and state (i.e. Portland, Oregon). Print the value of home.*/
/*Use the compound assignment operator (+=) to add home to introduction below. Print the value of introduction.*/
let city = "Almashash"
let  state = "Riyadh"
let home = "(\(city) , \(state))"
print(home)
var introduction = "I live in "
introduction  += home
print(introduction)

/*Declare a name constant and assign it your name as a string literal. Then declare an age constant and give it your current age as an Int. 
Then print the following phrase using string interpolation:*/
let name = "Lenah"
let age = 22
print("My name is \(name) and after my next birthday I will be \(age + 1) years old.")



//{App Exercise - Notifications}

/*Create firstName and lastName constants and assign them string literals representing a user's first name and last name, 
respectively. Create a fullName constant that uses string concatenation to combine firstName and lastName. Print the value of fullName.*/
let firstName = "Lenah"
let lastName = "Alomqhem"
let fullName = firstName + lastName
print(fullName)



/*Occasionally users of your fitness tracking app will beat previous goals or records. You may want to notify them when this happens for encouragement purposes.
Create a new constant congratulations and assign it a string literal that uses string interpolation to create the following string:*/
let previousBest = 14392
let newBest = 15125
let congratulations = " Congratulations, \(fullName) ! You beat your previous daily high score of \(previousBest) steps by walking \(newBest)"
print(congratulations)



//{Exercise - String Equality and Comparison}

/*Create two constants, nameInCaps and name. Assign nameInCaps your name as a string literal with proper capitalization. Assign name your name as a string literal in all lowercase. 
Write an if-else statement that checks to see if nameInCaps and name are the same. If they are, print "The two strings are equal," otherwise print "The two strings are not equal."*/
let nameInCaps = "Lenah"
let name = "lenah"
if nameInCaps == name {
    print("The two strings are equal")
}
else {
    print("The two strings are not equal")
}


/*Write a new if-else statement that also checks to see if nameInCaps and name are the same. However, 
this time use the lowercased() method on each constant to compare the lowercase version of the strings. If they are equal, print the following statement using string interpolations:*/
if nameInCaps.lowercased() == name.lowercased() {
    print("\(nameInCaps.lowercased()) and \(name.lowercased()) are the same.")
} else {
    print("\(nameInCaps.lowercased()) and \(name.lowercased()) are not the same.")
}

/*Imagine you are looking through a list of names to find any that end in "Jr." Write an if statement below that will check if junior has the suffix "Jr."
If it dolet junior = "Cal Ripken Jr."*/
let junior = "Cal Ripken Jr."
if junior.hasSuffix("Jr.") {
    print("We found a second generation name")
}

/*Suppose you are trying to find a document on your computer that contains Hamlet's famous soliloquy written by Shakespeare.
You write a simple app that will check every document to see if it contains the phrase "to be, or not to be." 
You decide to do part of this with the contains(_:) method. Write an if statement below that will check if textToSearchThrough contains textToSearchFor. If it does, print "I found it!" Be sure to make this functionality case insensitive.*/
let textToSearchThrough = "To be, or not to be--that is the question"
let textToSearchFor = "to be, or not to be"


if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("I found it!")
}

/*Print to the console the number of characters in your name by using the count property on name.*/
print(name.count)

//{App Exercise - Password Entry and User Search}

/*You think it might be fun to incorporate some friendly competition into your fitness tracking app. Users will be able to compete with friends in small fitness challenges. However, to do this users will need a password-protected account.
Write an if-else statement below that will check that the entered user name and password match the stored user name and password. While the password should be case sensitive,
users should be able to log in even if their entered user name has the wrong capitalization. If the user name and password match, print "You are now logged in!" Otherwise, print "Please check your user name and password and try again."*/
let storedUserName = "TheFittest11"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thefittest11"
let enteredPassword: String = "a8H1Luk9"
if((enteredUserName.lowercased() == storedUserName.lowercased())&&(enteredPassword == storedPassword))  {
    print("You are now logged in!")
} 
else{
    print("Please check your user name and password and try again")
}

/*Using userName and searchName below, write an if-else statement that checks to see if userName contains the search term. The search should not be case sensitive.*/
import Foundation
let userName = "Lenah11"
let searchName = "step"
if (userName.lowercased().contains(searchName.lowercased())){
    print("found it")
}






























