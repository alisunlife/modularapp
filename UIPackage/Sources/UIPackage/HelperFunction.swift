//
//  File.swift
//  
//
//  Created by Ali Lezzeik on 2023-07-05.
//

import Foundation
import UIKit
public class HelperFunction

{
    
    public static func log()
    {
        print("Logging from package modifed")
    }
    
     public static func createViewController() -> UIViewController {
            let storyboard = UIStoryboard(name: "ViewController", bundle: Bundle.module)
            return storyboard.instantiateInitialViewController() as! UIViewController
        }
    
}
