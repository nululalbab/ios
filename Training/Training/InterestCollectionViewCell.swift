//
//  InterestCollectionViewCell.swift
//  Training
//
//  Created by Najibullah Ulul Albab on 08/07/19.
//  Copyright © 2019 Najibullah Ulul Albab. All rights reserved.
//

import UIKit

class InterestCollectionViewCell : UICollectionViewCell{
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var backgroundColorView: UIView!
    @IBOutlet weak var interestTitleLabel: UILabel!
    
    var interest: Interest! {
        didSet{
            self.updateUI()
        }
    }
    
    func updateUI(){
        if let interest = interest {
            featuredImageView.image = interest.featuredImage
            interestTitleLabel.text = interest.title
            backgroundColorView.backgroundColor = interest.color
            
        }else {
            featuredImageView.image = nil
            interestTitleLabel.text = nil
            backgroundColorView.backgroundColor = nil
        }
        
        backgroundColorView.layer.cornerRadius = 10.0
        backgroundColorView.layer.masksToBounds = true
        featuredImageView.layer.cornerRadius = 10.0
        featuredImageView.layer.masksToBounds = true
        
    }
}

