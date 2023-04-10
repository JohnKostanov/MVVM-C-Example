//
//  RegisterViewModel.swift
//  ExampleMVVM-C
//
//  Created by Джон Костанов on 10/4/23.
//

import Foundation

class RegisterViewModel {
    weak var appCoordinator : AppCoordinator!
    
    func goToLogin(){
        appCoordinator.goToLoginPage()
    }
}
