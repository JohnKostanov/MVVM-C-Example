//
//  Coordinator.swift
//  ExampleMVVM-C
//
//  Created by Джон Костанов on 10/4/23.
//

import UIKit

protocol Coordinator {
    var parentCoordinator: Coordinator? { get set }
    var children: [Coordinator] { get set }
    var navigationController : UINavigationController { get set }
    
    func start()
}
