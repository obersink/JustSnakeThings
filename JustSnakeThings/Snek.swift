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
    private var _imageName: String
    private var _info: String
    
    var title: String {
        return _title
    }
    
    var imageName: String {
        return _imageName
    }
    
    var info: String {
        return _info
    }
    
    init(title: String, imageName: String, info: String) {
        _title = title
        _imageName = imageName
        _info = info
    }
}

extension Snek {
    
    class func getSneks() -> [Snek] {
        let s1 = Snek(title: "Golf Snek", imageName: "golf_snek", info: "")
        let s2 = Snek(title: "Heart Snek", imageName: "heart_snek", info: "")
        let s3 = Snek(title: "Hose Snek", imageName: "hose_snek", info: "")
        let s4 = Snek(title: "Meme Snek", imageName: "meme_snek", info: "")
        let s5 = Snek(title: "Corn Snek", imageName: "corn_snek", info: "")
        let s6 = Snek(title: "Snake Snek", imageName: "snake_snek", info: "")
        
        return [s1, s2, s3, s4, s5, s6]
    }
}
