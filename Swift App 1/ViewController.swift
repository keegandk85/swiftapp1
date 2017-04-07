//
//  ViewController.swift
//  Swift App 1
//
//  Created by Keegan King on 4/4/17.
//  Copyright © 2017 Keegan King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var thelabel: UILabel!
    // this is the part that will change as you hit the buttons
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
            thelabel.text = "Hello World!"
            tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 10 {
            thelabel.text = "10 times!!??"
        }

        
    }

    @IBAction func coolButton(_ sender: AnyObject) {
            thelabel.text = "See What I Did There?"
            tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 20 {
            thelabel.text = "Seriously, knock it off"
        }
    }
    
    @IBAction func theMath(_ sender: AnyObject) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

