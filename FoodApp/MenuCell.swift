//
//  MenuCell.swift
//  FoodApp
//
//  Created by Elliot Glaze on 16/11/2019.
//  Copyright © 2019 Elliot Glaze. All rights reserved.
//

import UIKit

class MenuCell: UICollectionViewCell, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    let cellId = "CellId"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let appsCollectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        
        let cv = UICollectionView(frame: .zero,collectionViewLayout: layout)
        cv.backgroundColor = .blue
        cv.translatesAutoresizingMaskIntoConstraints = false
        return cv
    }()
    
    func setupViews() {
        backgroundColor = .black
        addSubview(appsCollectionView)
        
        trailingAnchor.constraint(equalTo: super.trailingAnchor).isActive = true
        leadingAnchor.constraint(equalTo: super.leadingAnchor).isActive = true
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! FoodCell
        return cell
    }
}
