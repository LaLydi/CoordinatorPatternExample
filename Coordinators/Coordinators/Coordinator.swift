//
//  Coordinator.swift
//  Coordinators
//
//  Created by Lydia Marion on 12/10/22.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    var childViewController: [Coordinator]? { get set }
    
    func start()
    func eventOccurred(with type: Event)
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
}

enum Event {
    case buttonTapped
}
