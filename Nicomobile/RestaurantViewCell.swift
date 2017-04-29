//
//  RestaurantViewCell.swift
//  Nicomobile
//
//  Created by cristian zamarco on 06/04/17.
//  Copyright © 2017 criszama. All rights reserved.
//

import UIKit

class RestaurantViewCell: UITableViewCell {
    
    @IBOutlet weak var lbRestaurantName: UILabel!
    
    @IBOutlet weak var lbRestaurantAddress: UILabel!
    
    @IBOutlet weak var imgRestaurantLogo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
