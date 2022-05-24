//
//  FollwingCell.swift
//  Carlot
//
//  Created by emizentech on 5/6/22.
//

import UIKit

class FollwingCell: UITableViewCell {
    
    @IBOutlet weak var user_img : UIImageView!
    @IBOutlet weak var user_name : UILabel!
    @IBOutlet weak var following_count : UILabel!
    @IBOutlet weak var unfollow_btn : UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
