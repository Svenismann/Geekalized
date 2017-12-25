//
//  iPhoneType.swift
//  glimpsii
//
//  Created by Sven Forstner on 25.07.16.
//  Copyright © 2016 Prodevion GmbH. All rights reserved.
//

import Foundation
import UIKit

class iPhoneTypeSize {
    
    
    func iphoneType() -> String {
        
        let screenSize: CGRect = UIScreen.main.bounds
        print("SCREEN SIZE \(screenSize)")
        var type = ""
        
        if screenSize == CGRect(x: 0.0, y: 0.0, width: 320.0, height: 568.0){
            type = "iPhone 5"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0) {
            type = "iPhone 6"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 414.0, height: 736.0) {
            type = "iPhone 6 Plus"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 768.0, height: 1024.0){
            type = "iPad"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 1024.0, height: 1366.0) {
            type = "iPad Pro"
        }
        
        return type
    }
    
    func imageSize() -> CGFloat {
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 52
        } else if iphoneType() == "iPhone 6"{
            value = 63
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 70.8
        }
        return value
    }
    
    func ImageViewerConstraint() -> CGFloat {
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 72
        } else if iphoneType() == "iPhone 6"{
            value = 83
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 90.8
        }
        return value
    }

    func ImageSpacing() -> CGFloat{
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 62
        } else if iphoneType() == "iPhone 6"{
            value = 73
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 80.8
        }
        return value
    }
    
    func btnPosition() -> CGFloat {
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 60
        } else if iphoneType() == "iPhone 6"{
            value = 70
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 80
        }
        return value
    }
    
    func hashTagViewSize() -> CGFloat {
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 1.5
        } else if iphoneType() == "iPhone 6"{
            value = 1.28
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 1.16
        }
        return value
    }
    
    func keyboardHeight() -> CGFloat {
        var value = CGFloat()
        
        if iphoneType() == "iPhone 5" {
            value = 253.0
        } else if iphoneType() == "iPhone 6"{
            value = 258.0
        } else if iphoneType() == "iPhone 6 Plus" {
            value = 271.0
        }
        return value
        
        
    }
    
    
}
