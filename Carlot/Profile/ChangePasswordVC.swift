//
//  ChangePasswordVC.swift
//  Carlot
//
//  Created by emizentech on 5/6/22.
//

import UIKit

class ChangePasswordVC: UIViewController {

    @IBOutlet weak var Bg_view: UIView!
    @IBOutlet weak var txtCurrentPassword : UITextField!
    @IBOutlet weak var txtNewPassword : UITextField!
    @IBOutlet weak var txtConfirmPassword : UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.hidesBackButton = true
        
        Bg_view.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        Bg_view.layer.cornerRadius = 30.0
        Bg_view.layer.borderWidth = 0.5
        
        txtCurrentPassword.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        txtCurrentPassword.layer.cornerRadius = 10.0
        txtCurrentPassword.layer.borderWidth = 0.5
        
        txtNewPassword.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        txtNewPassword.layer.cornerRadius = 10.0
        txtNewPassword.layer.borderWidth = 0.5
        
        txtConfirmPassword.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        txtConfirmPassword.layer.cornerRadius = 10.0
        txtConfirmPassword.layer.borderWidth = 0.5

        // Do any additional setup after loading the view.
    }

}
