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
            type = "iPhone 4 Inch"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0) {
            type = "iPhone 4,7 Inch"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 414.0, height: 736.0) {
            type = "iPhone 5.5 Inch"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 768.0, height: 1024.0){
            type = "iPad 9,7 Inch"
        } else if screenSize == CGRect(x: 0.0, y: 0.0, width: 1024.0, height: 1366.0) {
            type = "iPad 12,9 Inch "
        }
        
        return type
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
