//
//  ViewController.swift
//  VIew Code
//
//  Created by Alexandre Robaert on 19/02/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    let screen = HomeScreen()
    
    override func loadView() {
        self.view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        title = "Tela ViewCode"
    }
}

