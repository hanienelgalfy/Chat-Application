//
//  ViewController.swift
//  ChatApp
//
//  Created by Hanien ElGalfy on 2/5/20.
//  Copyright © 2020 Hanien ElGalfy. All rights reserved.
//

import UIKit
class ViewController : UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    @objc func handleLogout(){
        
    }
}


