//
//  CustomCell.swift
//  Homework 3. IG Clone
//
//  Created by Дмитрий Куприенко on 06.12.2021.
//

import UIKit

class CustomCell: UITableViewCell {
    
    
    @IBOutlet weak var avatarImageName: UIImageView!
    @IBOutlet weak var postImageName: UILabel!
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var viewsCount: UILabel!
    @IBOutlet weak var description1: UILabel!
    @IBOutlet weak var countOfComments: UILabel!
    @IBOutlet weak var postedAt: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
}
