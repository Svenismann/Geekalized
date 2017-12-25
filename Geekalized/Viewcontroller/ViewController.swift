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
    
    lazy var userLoginStatus: String = ""
    
    @IBOutlet weak var UserStateLabel: UILabel!
    
    override func loadView() {
        super.loadView()
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*if isLoggedIn == false {
            let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let LoggedInViewController = ViewControllerFeed()
            LoggedInViewController.modalPresentationStyle = .overCurrentContext
            
            
            //let vc = storyboard.instantiateViewController(withIdentifier: "ViewcontrollerFeed") as! ViewControllerFeed
            //self.present(LoggedInViewController, animated: true, completion: nil)
           
        }*/
        
        if isLoggedIn == false {
            userLoginStatus = "User not Logged in"
        } else {
            userLoginStatus = "User Logged in"
        }
        
        self.UserStateLabel.text =  userLoginStatus
        
        print(" ***** Begin Frist Controller Data ***** ")
        print("VIEW : View Did Load")
        print(iPhoneType.iphoneType())
        print("User Logged In = \(isLoggedIn)")
        print(" ***** End Frist Controller Data ***** ")

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VIEW : View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VIEW : View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VIEW : View Will Disappear")
    }
    
    
    @IBAction func BtnLogIn(_ sender: Any) {
        let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewcontrollerFeed") as! ViewControllerFeed
        //self.present(vc, animated: true, completion: nil)
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
}

