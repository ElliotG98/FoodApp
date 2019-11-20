//
//  FoodCell.swift
//  FoodApp
//
//  Created by Elliot Glaze on 16/11/2019.
//  Copyright © 2019 Elliot Glaze. All rights reserved.
//

import UIKit

class FoodCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    let imageView: UIImageView = {
       let iv = UIImageView()
        iv.image = UIImage(named: <#T##String#>)
        return iv
    }()
    
    func setupViews() {
        backgroundColor = .black
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
