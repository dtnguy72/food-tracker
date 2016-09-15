//
//  Rating Control.swift
//  FoodTracker
//
//  Created by Danny Nguyen on 9/15/16.
//  Copyright © 2016 Danny Nguyen. All rights reserved.
//

import UIKit

class Rating_Control: UIView {
    
    // MARK: Properties
    
    var rating = 0
    var ratingButtons = [UIButton]()
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

  // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: #selector(Rating_Control.ratingButtonTapped(_:)), forControlEvents: .TouchDown)
        addSubview(button)
    }
    
    // MARK: Button Action
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    
}
