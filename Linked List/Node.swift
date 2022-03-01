import Foundation

class Node {
    var value: Character
    var previous: Node?
    var next: Node?
    
    init(value: Character, previous: Node? = nil, next: Node? = nil) {
        self.value = value
        self.previous = previous
        self.next = next
    }
}
