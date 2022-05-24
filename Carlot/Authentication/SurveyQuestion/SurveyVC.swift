//
//  SurveyVC.swift
//  Carlot
//
//  Created by emizentech on 5/2/22.
//

import UIKit

class SurveyVC: UIViewController {
    
    @IBOutlet weak var Bg_view: UIView!
    @IBOutlet weak var BrandBtn: UIButton!
    @IBOutlet weak var ModelBtn: UIButton!
    @IBOutlet weak var KmsBtn: UIButton!
    @IBOutlet weak var OwnerBtn: UIButton!
    @IBOutlet weak var BudgetBtn: UIButton!
    @IBOutlet weak var SubmitBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.hidesBackButton = true
        
        Bg_view.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        Bg_view.layer.cornerRadius = 30.0
        Bg_view.layer.borderWidth = 0.5
        
        BrandBtn.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        BrandBtn.layer.cornerRadius = 10.0
        BrandBtn.layer.borderWidth = 0.5
        
        ModelBtn.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        ModelBtn.layer.cornerRadius = 10.0
        ModelBtn.layer.borderWidth = 0.5
        
        KmsBtn.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        KmsBtn.layer.cornerRadius = 10.0
        KmsBtn.layer.borderWidth = 0.5
        
        OwnerBtn.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        OwnerBtn.layer.cornerRadius = 10.0
        OwnerBtn.layer.borderWidth = 0.5
        
        BudgetBtn.layer.borderColor = UIColor(red: 51, green: 51, blue: 51, alpha: 1).cgColor
        BudgetBtn.layer.cornerRadius = 10.0
        BudgetBtn.layer.borderWidth = 0.5

        
    }
    

    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnSubmitClicked(_ sender: Any) {
        let vc = OTPVerificationVC.instance(.main) as! OTPVerificationVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    

}
