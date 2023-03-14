//
//  ViewController.swift
//  WorkoutApp
//
//  Created by Ridmi Natasha on 2023-03-13.
//

import UIKit

class FirstScreen: UIViewController {
    
    let StartButton = UIButton()
    
    let ImageView: UIImageView = {
        let NewImageView = UIImageView()
        NewImageView.image = UIImage(named:"AppLogo")
        NewImageView.translatesAutoresizingMaskIntoConstraints = false
        return NewImageView
    
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        view.addSubview(ImageView)
        view.addSubview(StartButton)
        ImageViewConstraints()
        setStartButton()
        
    }
    
    func ImageViewConstraints(){
        ImageView.widthAnchor.constraint(equalToConstant: 180).isActive = true
        ImageView.heightAnchor.constraint(equalToConstant: 180).isActive = true
        ImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        ImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -80).isActive = true
    }
    
    func setStartButton(){
        
        StartButton.configuration = .filled()
        StartButton.configuration?.baseBackgroundColor = .systemGreen
        StartButton.configuration?.title = "Get Started"
    
        
        StartButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            StartButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 120),
            StartButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            StartButton.widthAnchor.constraint(equalToConstant: 250),
            StartButton.heightAnchor.constraint(equalToConstant: 70)
        ])
        
        
    }


}

