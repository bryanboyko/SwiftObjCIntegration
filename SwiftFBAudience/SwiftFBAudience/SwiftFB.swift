//
//  SwiftFB.swift
//  SwiftFBAudience
//
//  Created by Bryan Boyko on 2/26/18.
//  Copyright © 2018 Bryan Boyko. All rights reserved.
//

import UIKit
import FBAudienceNetwork
import MoPub

public class SwiftFB: NSObject {
    
    override public init() {
        
    }
    
    @objc public func testFunc() {
        print("Testing - SUCCESS")
    }
    
    @objc public func testFBAudience() {
        let adView = FBAdChoicesView()
        adView.isBackgroundShown = true
        print(adView)
    }
    
    @objc public func testMoPub() {
        let adView = MPAdView()
        adView.adUnitId = "adsfasdfasf"
    }
}
