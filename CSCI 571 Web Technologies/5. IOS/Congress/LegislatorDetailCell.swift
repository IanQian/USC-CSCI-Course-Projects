//
//  LegislatorDetailCell.swift
//  Congress
//
//  Created by Li on 11/20/16.
//  Copyright © 2016 Li. All rights reserved.
//

import UIKit

class LegislatorDetailCell: UITableViewCell {

	@IBOutlet weak var Content: UILabel!
	@IBOutlet weak var Head: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
