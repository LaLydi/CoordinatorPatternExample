//
//  File.swift
//  Coordinators
//
//  Created by Lydia Marion on 12/10/22.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController?
    var childViewController: [Coordinator]? = nil
    
    func start() {
        var vc: UIViewController & Coordinating = ViewController()
        vc.coordinator = self
        navigationController?.setViewControllers([vc], animated: false)
    }
    
    func eventOccurred(with type: Event) {
        switch type {
        case .buttonTapped:
            var vc: UIViewController & Coordinating = SecondViewController()
            vc.coordinator = self
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}
