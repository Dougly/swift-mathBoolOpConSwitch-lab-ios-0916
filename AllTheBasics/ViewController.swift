//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    
    // Question 1
    func averageIsAbove75 (a: Double, b: Double, c: Double) -> Bool {
        let average: Double = (a + b + c) / 3
        if (average > 75.0) {
            return true
        } else {
            return false
        }
    }
    
    // Question 2
    func passwordCombo (username: String, password: Int) -> String {
        var usernameWorks: Bool
        var passwordWorks: Bool
        
        if (username == "Jerry" || username == "Elaine" || username == "Michael"){
            usernameWorks = true
        } else {
            usernameWorks = false
        }
        
        if (password % 3 == 0) {
            passwordWorks = true
        } else {
            passwordWorks = false
        }
        
        if (passwordWorks && usernameWorks) {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    // Question 3
    
    func numberGenerator (a: String, b: Float) -> Float {
        var aWorks: Bool
        var bWorks: Bool
        
        // checks to see if a is a whole numer between 1 and 5
        if (a == "1") {
            aWorks = true
        } else if (a == "2") {
            aWorks = true
        } else if (a == "3") {
            aWorks = true
        } else if (a == "4") {
            aWorks = true
        } else if (a == "5") {
            aWorks = true
        } else {
            aWorks = false
        }
        
        //check for b to be between 10.5 and 15 or 20 and 30.5 (inclusive)
        if (b >= 10.5 && b <= 15.0 || b >= 20.0 && b <= 30.5) {
            bWorks = true
        }else {
            bWorks = false
        }
        
        //return product of a and b if above statemnts check out. if not return 0.0
        if (aWorks && bWorks) {
            return Float(a)! * b
        } else {
            return Float(0.0)
        }
        
    }


}