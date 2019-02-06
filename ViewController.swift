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
        
        /*
         *
            Implementing a Singleton Class in Swift
         *
        */
        
        // Call function of Singleton class
        CloudCodeExecutor.sharedInstance.processCloudCodeOperation()
        // Call cloud code operation function again
        CloudCodeExecutor.sharedInstance.processCloudCodeOperation()
        // And again to see that class initializer was called only once
        CloudCodeExecutor.sharedInstance.processCloudCodeOperation()
        
        
        /*
         *
            Declare a Class
         *
         */
        
        // We can now create an instance of class Car - an object - by putting parentheses after the class name
        let carObj =  Car()
        // Once an instance of Person class is created we can access its properties using the dot “.” syntax.
        print("This car model year is \(carObj.modelYear)")
        
    }
}
