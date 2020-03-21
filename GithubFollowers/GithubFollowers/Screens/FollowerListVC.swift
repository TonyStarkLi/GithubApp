//
//  FollowerListVC.swift
//  GithubFollowers
//
//  Created by BOTAO LI on 3/19/20.
//  Copyright © 2020 BOTAO LI. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}
