//
//  LoginViewController.swift
//  ExampleMVVM-C
//
//  Created by Джон Костанов on 10/4/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var registerButton: UILabel!

    @IBAction func registerButtonTapped(_ sender: UIButton) {
        viewModel.goToRegister()
    }
    
    var viewModel : LoginViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
