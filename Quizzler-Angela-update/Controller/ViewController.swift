//
//  ViewController.swift
//  Quizzler-Angela-update
//
//  Created by Павел Грицков on 28.01.23.
//

import UIKit

class ViewController: UIViewController {
    
    let quizzView = QuizzView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view = quizzView
        
        NSLayoutConstraint.activate([
            quizzView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor)])
    }
}

