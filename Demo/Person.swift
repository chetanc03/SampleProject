//
//  Person.swift
//  Demo
//
//  Created by Chetan Chaudhari on 02/08/18.
//  Copyright © 2018 Chetan Chaudhari. All rights reserved.
//

import UIKit

class Person: NSObject {

    private let mycar = car()
    var age : Int?
    
}

fileprivate struct car {
    
    func getname() -> String {
        return "Chetan"
    }
    
}
