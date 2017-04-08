//
//  SnekCell.swift
//  JustSnakeThings
//
//  Created by Simon Zhen on 4/7/17.
//  Copyright © 2017 Simon Zhen. All rights reserved.
//

import Foundation
import UIKit

class Snek {
    private var _title: String
    private var _image: String
    private var _description: String
    
    init(_ title: String, _ image: String, _ description: String) {
        _title = title
        _image = image
        _description = description
    }
}

extension Snek {
    
    func getSneks() -> [Snek] {
        let s1 = Snek("Golf Snek", "corn_snake", "fsdf")
        let s2 = Snek("Heart Snek", "heart_snek", "")
        let s3 = Snek("Hose Snek", "hose_snek", "")
        let s4 = Snek("Meme Snek", "meme_snek", "")
        let s5 = Snek("Corn Snek", "corn_snek", "")
        let s6 = Snek("Snake Snek", "snake_snek","")
            
        
        return [s1, s2, s3, s4, s5, s6]
    }
}
