//
//  HomeScreen.swift
//  VIew Code
//
//  Created by Alexandre Robaert on 19/02/21.
//

import UIKit

final class HomeScreen: UIView {
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        backgroundColor = .white
        
        let button = UIButton(frame: .zero)
        button.backgroundColor = .red
        button.setTitle("Fetch", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        // Adicionar o botão na view
        addSubview(button)
        
        // Configurar Constraint
        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15).isActive = true
        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -15).isActive = true
        
        // Configurações adicionais
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
