//
//  ViewController.swift
//  WorkoutApp
//
//  Created by Ridmi Natasha on 2023-03-13.
//

import UIKit

class FirstScreen: UIViewController {
    
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
        ImageViewConstraints()
        
    }
    
    func ImageViewConstraints(){
        ImageView.widthAnchor.constraint(equalToConstant: 180).isActive = true
        ImageView.heightAnchor.constraint(equalToConstant: 180).isActive = true
        ImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        ImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 10).isActive = true
    }


}

