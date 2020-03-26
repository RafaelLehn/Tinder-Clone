//
//  SlideFotoCell.swift
//  TinderClone
//
//  Created by Webeleven on 26/03/20.
//  Copyright © 2020 rafael lehn. All rights reserved.
//

import UIKit

class SlideFotoCell: UICollectionViewCell {
    
    var fotoImageView: UIImageView = .fotoImageView()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        layer.cornerRadius = 8
        clipsToBounds = true
        
        addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
