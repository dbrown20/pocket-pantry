//
//  ViewController.swift
//  Pocket Pantry
//
//  Created by Devin Brown on 10/11/22.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    @IBOutlet var viewPantry: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showPantry(_ sender:UIButton) {
        performSegue(withIdentifier: "tableSegue", sender: self)
    }
}

