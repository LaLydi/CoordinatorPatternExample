//
//  SecondViewController.swift
//  Coordinators
//
//  Created by Lydia Marion on 12/10/22.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "Second"
        view.backgroundColor = .purple
    }
    
    

}
