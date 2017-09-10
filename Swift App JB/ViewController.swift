//
//  ViewController.swift
//  Swift App JB
//
//  Created by Jean-baptiste Liouville on 10/09/2017.
//  Copyright © 2017 Jean-baptiste Liouville. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
   var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount=tapCount+1
        if(tapCount) >= 10 {
            print("wow you're a dude")
        }
        else{
            print("you're a pussy")
        }
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

