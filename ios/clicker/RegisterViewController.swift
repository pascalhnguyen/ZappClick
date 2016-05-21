//
//  RegisterViewController.swift
//  clicker
//
//  Created by Pascal Nguyen on 5/8/16.
//  Copyright © 2016 Pascal Nguyen. All rights reserved.
//

import Foundation
import UIKit


class RegisterViewController : UIViewController {
    
    @IBOutlet weak var registerLoginTextField: UITextField!
    @IBOutlet weak var registerEmailTextField: UITextField!
    @IBOutlet weak var requestPasswordButton: UIButton!
    @IBOutlet weak var backtoSignInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}