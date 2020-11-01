//
//  TwitterCellTableViewCell.swift
//  Twitter
//
//  Created by M.y Chen on 10/30/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TwitterCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileimageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
