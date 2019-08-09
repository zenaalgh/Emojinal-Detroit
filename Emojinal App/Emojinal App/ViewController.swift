//
//  ViewController.swift
//  Emojinal App
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func show1(sender: UIButton) {
        // in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button
        let alertController = UIAlertController(title: "Your Superhero is...", message: "batman", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }

    
    
    
    
    @IBAction func show2(sender: UIButton) {

    let alertController = UIAlertController(title: "Your Superhero is...", message: "Wonder Woman", preferredStyle: UIAlertController.Style.alert)
    
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    
    present(alertController, animated: true, completion: nil)
    }
   
    

    
    @IBAction func show3(sender: UIButton) {
        
        let alertController = UIAlertController(title: "Your Superhero is...", message: "Captain Marvel", preferredStyle: UIAlertController.Style.alert)
        
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
}
