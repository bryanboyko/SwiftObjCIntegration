//
//  SwiftFB.swift
//  SwiftFBAudienceManual
//
//  Created by Bryan Boyko on 2/27/18.
//  Copyright © 2018 Bryan Boyko. All rights reserved.
//

import Foundation
import FBAudienceNetwork

public class SwiftFB: NSObject {
    
    public override init() {
        super.init()
    }
    
    @objc public func testFB() {
        let adView = FBAdView()
        adView.backgroundColor = UIColor.red
    }
}
