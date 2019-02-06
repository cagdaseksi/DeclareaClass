//
//  Model.swift
//  DeclareaClass
//
//  Created by MAC on 6.02.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import Foundation

// Declare our new class
class Car {
    // We can define class property here
    var modelYear  = 2019
    // Implement Class initializer. Initializers are called when a new object of this class is created
    init() {
        print("A new instance of this class Car is created.")
    }
}

// Creating Singleton
// Only one instance of this class can be created
class CloudCodeExecutor {
    // Declare class instance property
    static let sharedInstance = CloudCodeExecutor()
    
    // Declare an initializer
    // Because this class is singleton only one instance of this class can be created
    init() {
        print("CloudCodeExecutor has been initialized")
    }
    // Add a function
    func processCloudCodeOperation() {
        print("Started processing cloud code operation")
        // Your other code here
    }
}
