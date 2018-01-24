//: Playground - noun: a place where people can play

import UIKit

struct Person {
    private let firstName: String
    private let lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    var name: String {
        return "\(firstName) \(lastName)"
    }
}

extension Person {
    func greeting(with message: String) -> String {
        return "\(message), \(firstName)"
    }
}

let 悟空 = Person(firstName: "悟空", lastName: "孙")
悟空.greeting(with: "这是你请来的救兵吗？")

var numbers = Array(1...5)
//swap(&numbers[1], &numbers[3]) - 在 Swift 3 里面合法

numbers.swapAt(1, 3)
print(numbers)

protocol MySpecialDelegateProtocol {}
class MySpecialView: UIView {}
class MyController {
    var delegate: (UIView & MySpecialDelegateProtocol)?
}

let n = NSNumber(value: 999)
let v = n as? UInt8 // Swift 4: nil, Swift 3: 231



