//
//  ViewController.swift
//  Session 3 Activity
//
//  Created by Dania A on 13/08/2018.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func loginClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "goToLogin", sender: nil)
        
    }
    


}

