//
//  ViewController.swift
//  Demo
//
//  Created by Chetan Chaudhari on 23/07/18.
//  Copyright © 2018 Chetan Chaudhari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnRange: UIButton!
    var plusRange = Int()
//    optional
    var str : String?
    var str1 : String? = nil
    var str2 = String()
//    Tuples
    var tuple = ("New",1)
    var name = (code : 101, name : "ABC")
//    Constant
    let constStr = "Constant"
    
//    Set
    let even : Set = [10,8,6,4,2,0]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        print(str)
        
        print("ABCD")
           print("ABCD")
        print("Changes applied")
        
           print("ABCD")
//        constStr = "Constant"
        
        print(name.name)
        print(constStr)
        
        str = "ABCD"
        
        if str != nil {
            print(str!)
        }else {
            print("Dont have value")
        }
        
        
//        optional binding
        
        if let constantvar = str {
            print("Binding value \(constantvar)")
        }else {
            print("value not present")
        }
        
//        String
        
        let multilineStr = """
        i am chetan Chaudhari.
        working at globant.
        i have 3.3 Year experience.
        """
        print(multilineStr)
        
        for char in multilineStr {
            print(char, terminator : " ")
        }
        
//        Set
        
        for evennumber in even {
            print(evennumber)
        }
        
//        Closure
        
        let value = {
            print("Here we use closure")
        }
        
        value()
        
//        Devide two no.
        
        let devide = { (no1 : Int, no2 : Int) -> Int  in
            return no1/no2
        }
        
        let callDevide = devide(100,10)
        print(callDevide)
        
//        NSOperationQueue
        
        let queue = OperationQueue()
    
        for i in 1..<1000 {
//            queue.addOperation(op(n: "Chetan \(i)"))
        }
        
        // Access specifier
        
        let me : Person = Person()
        me.age = 28
        
//        let mycar = car()
//        
//        let carName = mycar.getname()
//        print("Here call internal acesss specifier \(carName)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickSelectedStepper(_ sender: Any) {
        
        plusRange = plusRange + 1
        print(plusRange)
        btnRange.setTitle("Range \(plusRange)", for: .normal)
    }
    
}

//class op: Operation {
//
//    var vname : String
//
//    init(n: String) {
//        vname = n
//    }
//
//    var testv : test
//
//
//    override func main() {
////        print("Thread main done")
//    }
//
//}

struct test {
    
    var abcd : String?

    func abc() {
        print("ABC")
    }
}

