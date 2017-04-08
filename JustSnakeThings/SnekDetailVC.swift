//
//  SnekDetailVC.swift
//  JustSnakeThings
//
//  Created by Simon Zhen on 4/8/17.
//  Copyright © 2017 Simon Zhen. All rights reserved.
//

import UIKit

class SnekDetailVC: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageUIImageView: UIImageView!
    @IBOutlet weak var infoTextView: UITextView!
    
    var snek: Snek!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = snek.title
        imageUIImageView.image = UIImage(named: snek.imageName)
//        infoTextView.text = snek.info
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
