//
//  DetalheHeaderView.swift
//  TinderClone
//
//  Created by Webeleven on 26/03/20.
//  Copyright © 2020 rafael lehn. All rights reserved.
//

import UIKit

class DetalheHeaderView: UICollectionReusableView {
    
    var usuario: Usuario?{
        didSet{
            if let usuario = usuario{

                fotoImageView.image = UIImage(named: usuario.foto)
            }
        }
    }
    
    var fotoImageView: UIImageView = .fotoImageView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init")
    }
}
