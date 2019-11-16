//
//  MenuCell.swift
//  FoodApp
//
//  Created by Elliot Glaze on 16/11/2019.
//  Copyright © 2019 Elliot Glaze. All rights reserved.
//

import UIKit

class MenuCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        backgroundColor = .red
    }
}
