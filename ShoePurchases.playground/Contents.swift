import UIKit

var str = "Hello, playground"


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
