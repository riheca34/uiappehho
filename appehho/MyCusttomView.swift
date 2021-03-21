//
//  MyCusttomView.swift
//  appehho
//
//  Created by Ricardo Hernandez on 15/3/21.
//

import UIKit

class MyCustomView: UIView {
    lazy var gradientLayer: CAGradientLayer = {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [UIColor.label.cgColor, UIColor.tertiaryLabel.cgColor]
        
        return gradientLayer
    }()
    
    override init(frame: CGRect){
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
