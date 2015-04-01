//
//  YepWaverView.swift
//  Yep
//
//  Created by kevinzhow on 15/4/1.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import UIKit

class YepWaverView: UIView {

    var waver: Waver!
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func setup() {
        waver = Waver(frame: CGRectMake(0, CGRectGetHeight(self.bounds)/2.0 - 50.0, CGRectGetWidth(self.bounds), 100.0))
        self.backgroundColor = UIColor(white: 1.0, alpha: 0.4)
    }

}