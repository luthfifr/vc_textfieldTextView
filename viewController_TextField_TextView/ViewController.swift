//
//  ViewController.swift
//  viewController_TextField_TextView
//
//  Created by Luthfi Fathur Rahman on 5/23/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var btn_masuk: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btn_masuk.layer.cornerRadius = 5
        
        view.backgroundColor = UIColor.gray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_masuk(_ sender: UIButton) {
        if !(username.text?.isEmpty)! && !(password.text?.isEmpty)!{
            if username.text == "luthfi" && password.text == "0987654321" {
                performSegue(withIdentifier: "segueMasuk", sender: self)
            } else {
                let alert0 = UIAlertController (title: "Warning", message: "Username atau Password salah.", preferredStyle: UIAlertController.Style.alert)
                alert0.addAction(UIAlertAction(title: "Perbaiki", style: UIAlertAction.Style.default,handler: nil))
                self.present(alert0, animated: true, completion: nil)
            }
        } else {
            let alert1 = UIAlertController (title: "Warning", message: "Username atau Password tidak boleh kosong.", preferredStyle: UIAlertController.Style.alert)
            alert1.addAction(UIAlertAction(title: "Perbaiki", style: UIAlertAction.Style.default,handler: nil))
            self.present(alert1, animated: true, completion: nil)
        }
    }

}

