//
//  ForgotEmailVC.swift
//  Carlot
//
//  Created by emizen on 4/29/22.
//

import UIKit

class ForgotEmailVC: UIViewController {

    @IBOutlet weak var alertDetailView: UIView!
    @IBOutlet weak var alertView: UIView!
    @IBOutlet weak var EmailTxt: UITextField!
    @IBOutlet weak var MainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MainView.layer.borderColor = UIColor.white.cgColor
        MainView.layer.borderWidth = 0.5
        MainView.layer.cornerRadius = 31
        
        alertDetailView.layer.borderColor = UIColor.white.cgColor
        alertDetailView.layer.borderWidth = 0.5
        alertDetailView.layer.cornerRadius = 20
        
        EmailTxt.layer.borderColor = UIColor.white.cgColor
        EmailTxt.layer.borderWidth = 0.5
        EmailTxt.layer.cornerRadius = 10
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(_:)))
        alertView.addGestureRecognizer(tap)
        
        alertView.isHidden = true

    }
    @objc func handleTap(_ sender: UITapGestureRecognizer? = nil) {
        alertView.isHidden = true
    }
    
    @IBAction func nextBtn(_ sender: Any) {
        
        alertView.isHidden = false
        
        setView(view: alertView, hidden: false)
    }
    
    func setView(view: UIView, hidden: Bool) {
        UIView.transition(with: view, duration: 0.5, options: .transitionCrossDissolve, animations: {
            view.isHidden = hidden
        })
    }
}
