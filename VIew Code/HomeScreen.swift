//
//  HomeScreen.swift
//  VIew Code
//
//  Created by Alexandre Robaert on 19/02/21.
//

import UIKit
import SnapKit

final class HomeScreen: UIView {
    
    lazy var button: UIButton = {
        let button = UIButton(frame: .zero)
        button.backgroundColor = .red
        button.setTitle("Fetch", for: .normal)
//        button.translatesAutoresizingMaskIntoConstraints = false
        button.isEnabled = true
        return button
    }()
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension HomeScreen: ViewCode {
    func buildViewHierarchy() {
        addSubview(button)
    }
    
    func setupContraint() {
//        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15).isActive = true
//        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15).isActive = true
//        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -15).isActive = true
        
        button.snp.makeConstraints { (make) in
            make.left.equalToSuperview().offset(15)
            make.right.equalToSuperview().inset(15)
            make.height.equalTo(50)
            make.bottom.equalToSuperview().inset(15)
        }
    }
    
    func setupAdicionalConfiguration() {
        backgroundColor = .white
    }
}
