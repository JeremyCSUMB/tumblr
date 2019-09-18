//
//  PhotoCell.swift
//  tumblr
//
//  Created by Jeremy Shaw on 9/18/19.
//  Copyright © 2019 Jeremy Shaw. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
