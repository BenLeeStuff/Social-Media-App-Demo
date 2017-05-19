//
//  BlurredUIView.swift
//  Social
//
//  Created by Ben on 5/18/17.
//  Copyright © 2017 Ben. All rights reserved.
//

import UIKit

class BlurredUIView: UIView {
    
    override func awakeFromNib() {
        
        let blurEffect = UIBlurEffect(style: .light)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        
        blurEffectView.frame = layer.bounds
        self.addSubview(blurEffectView)
    }
    

}
