//
//  ViewController.swift
//  Geekalized
//
//  Created by Sven Forstner on 24.12.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import UIKit
import Foundation
import Firebase

class ViewController: UIViewController {
    
    var iPhoneType = iPhoneTypeSize()
    var isLoggedIn:Bool = false
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(" ***** Begin Frist Controller Data ***** ")
        print("VIEW : View Did Load")
        print(iPhoneType.iphoneType())
        print("User Logged In = \(isLoggedIn)")
        print(" ***** End Frist Controller Data ***** ")

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

