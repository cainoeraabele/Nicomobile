//
//  MealViewCell.swift
//  Nicomobile
//
//  Created by cristian zamarco on 08/04/17.
//  Copyright © 2017 criszama. All rights reserved.
//

import UIKit

class MealViewCell: UITableViewCell {
   
    
    @IBOutlet weak var lbMealName: UILabel!
    @IBOutlet weak var lbMealShortDescription: UILabel!
    @IBOutlet weak var lbMealPrice: UILabel!
    @IBOutlet weak var lbMealImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.lbMealImage.layer.cornerRadius = self.lbMealImage.layer.frame.height / 2
        self.lbMealImage.layer.masksToBounds = true
        
        // Initialization code
    }
    
}
