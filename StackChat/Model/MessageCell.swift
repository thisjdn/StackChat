//
//  MessageCell.swift
//  StackChat
//
//  Created by Jaden Hong on 2022-09-22.
//

import UIKit

class MessageCell: UITableViewCell {
    
    
    @IBOutlet weak var meIcon: UIImageView!
    @IBOutlet weak var youIcon: UIImageView!
    @IBOutlet weak var messageBubble: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
