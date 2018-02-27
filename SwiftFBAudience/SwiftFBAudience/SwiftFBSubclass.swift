//
//  SwiftFBSubclass.swift
//  SwiftFBAudience
//
//  Created by Bryan Boyko on 2/26/18.
//  Copyright © 2018 Bryan Boyko. All rights reserved.
//

import Foundation
import FBAudienceNetwork

public class SwiftFBSubclass: FBAdView {
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @objc public func testFBSubclass() {
        let adView = FBAdView()
        adView.backgroundColor = UIColor.red
    }
}
