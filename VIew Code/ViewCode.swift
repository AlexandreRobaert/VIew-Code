//
//  ViewCode.swift
//  VIew Code
//
//  Created by Alexandre Robaert on 22/02/21.
//

import Foundation

protocol ViewCode {
    func buildViewHierarchy()
    func setupContraint()
    func setupAdicionalConfiguration()
}

extension ViewCode {
    func setupView(){
        buildViewHierarchy()
        setupContraint()
        setupAdicionalConfiguration()
    }
}
