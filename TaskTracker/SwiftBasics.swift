//
    // Project: TaskTracker
    //  File: SwiftBasics.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    
import Playgrounds

#Playground {
    
    var age: Int = 28
    var price: Double = 19.99
    var isActive: Bool = false
    var message: String = "Hello, World!"
    
    var colors: [String] = ["Red", "Blue", "Orange"]
    colors.append("Yellow")
    
    var user: [String: String] = [
        "name": "Alex",
        "Role": "Developer"
    ]
    
    func greet() {
        print("Hello World!")
    }
    
    greet()
    
    func calculateTotal(price: Double, quantity: Int) -> Double {
        return price * Double(quantity)
    }
    
    calculateTotal(price: 9.99, quantity: 3)
}
