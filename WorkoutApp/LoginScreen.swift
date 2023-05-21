//
//  LoginScreen.swift
//  WorkoutApp
//
//  Created by Ridmi Natasha on 2023-03-14.
//

import UIKit

class LoginScreen: UIViewController {

    let titleLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemBackground
        view.addSubview(titleLabel)
        setTitleLabel()
    }
    
    func setTitleLabel(){
        titleLabel.text = "Register"
        titleLabel.textAlignment = .center
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 120),
            titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            titleLabel.widthAnchor.constraint(equalToConstant: 250),
            titleLabel.heightAnchor.constraint(equalToConstant: 70)
        ])
       
    }
}
