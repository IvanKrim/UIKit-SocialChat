//
//  ViewController.swift
//  SocialChat
//
//  Created by Kalabishka Ivan on 03.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let simpleView: UIView = {
        let view = UIView()
        view.backgroundColor = .systemGreen
        
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    private func setupView() {
        simpleView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(simpleView)
        
        NSLayoutConstraint.activate([
            simpleView.heightAnchor.constraint(equalToConstant: 100),
            simpleView.widthAnchor.constraint(equalToConstant: 100),
            simpleView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            simpleView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}

