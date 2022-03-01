//
//  main.swift
//  Linked List
//
//  Created by Дмитрий Пащенко on 26.02.2022.
//

import Foundation

class LinkedNode {
    var value: Character
    var previous: LinkedNode?
    var next: LinkedNode?
    
    init(value: Character, previous: LinkedNode?, next: LinkedNode?) {
        self.value = value
        self.previous = previous
        self.next = next
    }
}
