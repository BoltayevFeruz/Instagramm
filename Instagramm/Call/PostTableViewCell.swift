//
//  PostTableViewCell.swift
//  Instagramm
//
//  Created by Feruz Boltayev on 21.07.2022.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var FullnameLabel: UILabel!
    @IBOutlet var postImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
