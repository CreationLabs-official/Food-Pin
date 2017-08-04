//
//  TableViewCell.swift
//  Food Pin
//
//  Created by Mustafa Yusuf on 04/08/17.
//  Copyright © 2017 Mustafa Yusuf. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

	@IBOutlet weak var placeLabel: UILabel!
	@IBOutlet weak var nameLabel: UILabel!
	@IBOutlet weak var foodImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
