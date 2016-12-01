//
//  ViewController.swift
//  E1 Hello World
//
//  Created by Koorosh Khadembashi on 29/11/16.
//  Copyright © 2016 exSLY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIImageView!
    @IBOutlet var helloTitle: UIImageView!
    @IBOutlet var welcomeButtonOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func welcomeButton(_ sender: Any) {
        
        background.isHidden = false
        helloTitle.isHidden = false
        welcomeButtonOutlet.isHidden = true
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

