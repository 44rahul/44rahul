//
//  ReviewsTableViewCell.swift
//  Carlot
//
//  Created by emizen on 5/9/22.
//

import UIKit

class ReviewsTableViewCell: UITableViewCell {

    @IBOutlet weak var reviewsView: UIView!
    @IBOutlet weak var userImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        reviewsView.layer.cornerRadius = 6
        reviewsView.layer.borderColor = UIColor.gray.cgColor
        reviewsView.layer.borderWidth = 0.5
        
        userImg.layer.cornerRadius = userImg.frame.size.height/2
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
