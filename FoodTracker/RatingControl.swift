//
//  Rating Control.swift
//  FoodTracker
//
//  Created by TSL014 on 2016-12-10.
//  Copyright © 2016 TobyWang. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        addSubview(button)
    }
    
    // Apparently not in XCode 8.1
    // override func intrinsicContentSize() -> CGSize {
    //     return CGSize(width: 240, height: 4)
    // }
    
    // Mark: Button Action
}
