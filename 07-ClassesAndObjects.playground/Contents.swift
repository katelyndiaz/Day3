import UIKit

var str = "Hello, playground"
//classes are like a cookie cutter, and your cookie is the object
//Example of class
class Can {
    let containerType = "can"
    let lidColor = "white"
    let shippingContainer = "boxes"
}
//examples of creating an objectt: line 12
var cannedPeaches = Can()
    print(cannedPeaches)
print(cannedPeaches.lidColor)       //prints "white", the stored property
print(cannedPeaches.containerType)
//the dot does the same thing as it did in the .key and .value

//PRACTICE: TRY creating a scholar class INITIALIZER (init)
//1. Define a class called “Scholar”
class Scholar {
//2. Give the “Scholar” class at least 2  constant properties:
//grade of scholar is 10
//scholar is studying Swift
//name of scholar is Ophelia
    let grade = 10
    let studying = "swift"
    let name = "Ophelia"
    
    var personality : String
    var style : String
    var major : String
    
    init(personsCharacter : String, wayTheyDress : String, schoolIntrest : String) {
        personality = personsCharacter
        style = wayTheyDress
        major = schoolIntrest
    }
    func writeCode() {
        print("This person \(personality) and dressed \(style) and likes to do \(major)")
    }
}
//3. Create an object called “nycScholar”
var nycScholar = Scholar(personsCharacter: "happy", wayTheyDress: "preppy", schoolIntrest: "biology")

nycScholar.writeCode()      //THE LAST STEP!!!!
//4. Print the “nycScholar” object
print(nycScholar)

print(nycScholar.grade)
print(nycScholar.name)


//Example of Creating a class and object INITIALIZER (init) (lines 48-62)
class Can2 {
    let containerType2 = "can"
    let lidColor2 = "white"
    let shippingContainer2 = "boxes"
    
    var stuffInside : String
    var brand : String
    var labelColor : String

    init(fruits : String, companyName : String, stickerColor : String) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    func description() {
        print("\(stuffInside) are packed inside these \(shippingContainer2)")
    }
    
}
//Example of creating an object
var cannedPeaches2 = Can2(fruits: "peaches", companyName: "Apple Inc.", stickerColor: "bleach")
//examples of accessing properties of an object
print(cannedPeaches2)

print(cannedPeaches2.lidColor2)
print(cannedPeaches2.lidColor2)
//examples of calling function within object
cannedPeaches2.description()                //know this is correct because it has the m (method), as well as the parentheses

//dont need to declare anything in a class with constant properties
//making a function

//You try: Code and call to action

class shoes {
    let shoeStyle = "cool"
    let shoeLaces = "existant"

    var color : String
    var size : String
    var number : Int
    var type : String
    
    
    init(color2 : String, size2: String, number2 : Int, type2 : String) {
        color = color2
        size = size2
        number = number2
        type = type2
    }

    
    func finalOrder() {
        print("Your final order was \(number) \(color) size \(size) shoes that are \(type)s. That will be a total of \((number)*23) dollars.")
        print("You also get \(number) free snacks with your order!")
    }
}
var order = shoes(color2: "white", size2: "7.5", number2: 2, type2: "sneaker")
order.finalOrder()
