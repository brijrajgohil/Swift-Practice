
/*var shoppingList : [String] = ["Eggs" , "Milk"]
println("The number items in shopping list are \(shoppingList.count) items")

shoppingList.append("Flour")

shoppingList += ["Baking Powder", "Chocolate Spread", "Butter"]

shoppingList[0] = "Six Eggs"

shoppingList[4...5] = ["Bananas","Apples"]

shoppingList.insert("Maple Syrup", atIndex: 0)

let mapleSyrup = shoppingList.removeAtIndex(0)

mapleSyrup

let apples = shoppingList.removeLast()

for item in shoppingList{
    println(item)
}

shoppingList

if shoppingList.isEmpty{
    println("The list is empty")
}
else{
    println("The number items in shopping list are \(shoppingList.count) items")
}*/

/*(var someInts = [Int]()
println("some ints is of type int with \(someInts.count)")
someInts.append(3)
someInts = []


var threeDoubles = [Double](count: 3, repeatedValue: 0.0)
threeDoubles

var anotherThreeDoubles = [Double](count: 3, repeatedValue: 2.5)

var sixDoubles = threeDoubles + anotherThreeDoubles*/

var airports : Dictionary<String , String> = ["TYO": "Tokyo", "DUB": "Dublin"]
println("The dictionary of airports contains \(airports.count) items")
airports["LHR"] = "London"
airports
airports["LHR"] = "London Heathrow"

if let oldValue = airports.updateValue("Dublin International", forKey: "DUB"){
    println("The oldValue was \(oldValue)")
}


airports["APL"] = "Apple International"
airports

airports["APL"] = nil
airports


if let removedValue = airports.removeValueForKey("DUB"){
    println("The value removed was \(removedValue)")
}
else{
    println("Ders no airport like DUB")
}

for (airportCode, airportName) in airports{
    println( "\(airportCode), : \(airportName)")
}

for airportCode in airports.keys{
    println("\(airportCode)")
}
for airportName in airports.values{
    println("\(airportName)")
}



