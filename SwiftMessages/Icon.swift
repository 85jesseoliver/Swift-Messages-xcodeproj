//
//  ImageIcon.swift
//  SwiftMessages
//
//  Created by Timothy Moose on 8/7/16.
//  Copyright © 2016 SwiftKick Mobile LLC. All rights reserved.
//

import UIKit

public enum Icon: String {
    
    case Error = "errorIcon"
    case Warning = "warningIcon"
    case Info = "infoIcon"
    
    public var image: UIImage {        
        return UIImage(named: rawValue, inBundle: NSBundle.frameworkBundle(), compatibleWithTraitCollection: nil)!
    }
}