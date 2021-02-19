//
//  ViewController.swift
//  VIew Code
//
//  Created by Alexandre Robaert on 19/02/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .blue
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        title = "Tela ViewCode"
    }
}

