//
//  ViewController.swift
//  DeclareaClass
//
//  Created by MAC on 6.02.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // We can now create an instance of class Car - an object - by putting parentheses after the class name
        let carObj =  Car()
        // Once an instance of Person class is created we can access its properties using the dot “.” syntax.
        print("This car model year is \(carObj.modelYear)")
        
    }


}

// Declare our new class
class Car {
    // We can define class property here
    var modelYear  = 2019
    // Implement Class initializer. Initializers are called when a new object of this class is created
    init() {
        print("A new instance of this class Car is created.")
    }
}

