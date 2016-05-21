//
//  ViewController.swift
//  clicker
//
//  Created by Pascal Nguyen on 12/30/15.
//  Copyright © 2015 Pascal Nguyen. All rights reserved.
//

import UIKit

class ViewController : UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    @IBOutlet weak var registerPageButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func loginButton(sender: UIButton) {
        let username:NSString = loginTextField.text!
        let password:NSString = passTextField.text!
        
        if (username.isEqualToString("paul") || password.isEqualToString("apple@394") ) {
            
            let alertView:UIAlertView = UIAlertView()
            alertView.title = "Sign in Success!"
            alertView.delegate = self
            alertView.addButtonWithTitle("proceed")
            alertView.show()
            
        } else {
            let alertView:UIAlertView = UIAlertView()
            alertView.title = "Sign in Failed!"
            alertView.delegate = self
            alertView.addButtonWithTitle("return")
            alertView.show()
        }
    }
    @IBAction func registerPageButton(sender: UIButton) {
    }
}