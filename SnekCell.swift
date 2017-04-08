//
//  SnekCellView.swift
//  JustSnakeThings
//
//  Created by Simon Zhen on 4/7/17.
//  Copyright © 2017 Simon Zhen. All rights reserved.
//


import UIKit

class SnekCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var infoTextView: UITextView!
    @IBOutlet weak var imageUIImage: UIImageView!
    
    static var id: String {
        return String(describing: self)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(snek: Snek) {
        titleLabel.text = snek.title
//        infoTextView.text = snek.info
        imageUIImage.image = UIImage(named: snek.imageName)
    }
}
