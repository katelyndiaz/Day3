//Lesson 5: for-in loops

//a for-in loop is a block of code that will run a specific number of times --> useful for anything that is repetitive
        //there are two key words "for" and "in", with in between, there will be a name and an amount of times that it should loop for

var sponsers = ["adidas", "Estee Lauder", "Carolina Herrera", "Apple", "WeWork"]
for sponser in sponsers {       //the first one is a new variable!! the second "sponsers" is the one that was previously defined as a variable
    print("Shoutout to \(sponser) for helping make KWK happen!")
}
//The purpose of using the word "sponser" and "sponsers" is the sponser represents whats inside of the bigger "sponsers"

//For in Loops - Dictionaries #1
var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]
for pair in capitals {
    print(pair)
//try with pair.key and pair.value
    print(pair.key)     //will only print the countries (the first one)
    print(pair.value)   //will only print the capitals (the second one)
}

//The word pair does not go to everything!!
var capitals1 = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]
for country in capitals1 {
    print(country)
    //try with pair.key and pair.value
    print(country.key)     //will only print the countries (the first one)
    print(country.value)   //will only print the capitals (the second one)
}

//MORE PRACTICE (different way to do this), first part will be capital, second part will be country
var capitals2 = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]
for(country, capital) in capitals2 {
    print("the capital of \(country) is \(capital)")
}

//DOING MY OWN PRACTICE
//Array;
//1. Create an array for five of your friends
var friends = ["Amy", "Bailey", "Alyssa", "Emma", "Hayley"]
//2. Write a for-in loop that uses each name and prints hello [friends name]
for friend in friends {
    print("Hello, \(friend)!")
}

//Dictionary:
//3. Create a dictionary of 3+ key/value pairs, where the keys are number of cities, and the values hold the distance between that city and your location
var tryCapital = [
    "Chicago" : "800 miles",
    "LA" : "2800 miles",
    "Seattle" :  "2900 miles"
]
//4. Write a for-in loop that uses each cuty and distance and prints "You are currently __ miles away from __"
for(city, distance) in tryCapital {
    print("You are currently in \(city), which is \(distance) away from NYC")
}
//5. Code another way to get the same result as number four

//For in loops without collections (arrays/dictionaries)

for _ in 1...4{             // you dont need a variable there because you aren't referring to anything; it wont be used. It is just running through it 4 times. It can also act as a placeholder
    print("Hello")
}

//Partner challenge
var animals = ["red pandas", "penguins", "polar bears"]
for index in 0..<animals.count {        // index is the list of animals you have, and it starts at zero because thats the way that it counts. The purpose of the less than symbol is because it has three things to count, but if it starts at zero, then it would be viewed as four things to count, which would be incorrect
    print("I love " + animals[index])
}
