//
//  NSBundle+Utils.swift
//  SwiftMessages
//
//  Created by Tim Moose on 8/8/16.
//  Copyright © 2016 SwiftKick Mobile. All rights reserved.
//

import Foundation

extension NSBundle {
    static func frameworkBundle() -> NSBundle {
        let path = NSBundle(forClass: MessageView.self).pathForResource("SwiftMessages", ofType: "bundle")!
        return NSBundle(path: path)!
    }
}