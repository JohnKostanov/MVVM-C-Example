//
//  RegisterViewController.swift
//  ExampleMVVM-C
//
//  Created by Джон Костанов on 10/4/23.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var backToLoginButton: UILabel!
    
    @IBAction func backToLoginTapped(_ sender: Any) {
           viewModel.goToLogin()
       }
    
    var viewModel : RegisterViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
