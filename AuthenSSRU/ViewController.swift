//
//  ViewController.swift
//  AuthenSSRU
//
//  Created by Student03 on 19/3/2562 BE.
//  Copyright © 2562 kanyanat. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method


    @IBAction func registerButton(_ sender: UIButton) {
        
        print("You Click Register")
        performSegue(withIdentifier: "GoRegister", sender: self)
        
        
    }
}   // Main Class

