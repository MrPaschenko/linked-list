import Foundation

var newList = List()
newList.append(element: "A")
newList.append(element: "B")
newList.append(element: "C")
//print(newList.length())


newList.insert(element: "K", index: 2)
print(newList.tail?.value as Any)
