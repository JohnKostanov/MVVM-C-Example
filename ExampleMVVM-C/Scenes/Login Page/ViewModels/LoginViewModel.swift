//
//  LoginViewModel.swift
//  ExampleMVVM-C
//
//  Created by Джон Костанов on 10/4/23.
//

import Foundation

class LoginViewModel {
    weak var appCoordinator : AppCoordinator!
    
    func goToRegister(){
        appCoordinator.goToRegisterPage()
    }
}
