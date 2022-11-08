//
//  ViewController.swift
//  ChatMessenger
//
//  Created by Madoo on 08/11/2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var imgicon: UIImageView!
    @IBOutlet weak var emailtxt: UITextField!
    @IBOutlet weak var passtxt: UITextField!
    @IBOutlet weak var lgnbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setLayouts()
    }
    func setLayouts(){
        lgnbtn.layer.cornerRadius = 12
        emailtxt.layer.cornerRadius = 12
        passtxt.layer.cornerRadius  = 12
    }


}

