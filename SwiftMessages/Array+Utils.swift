//
//  Array+Utils.swift
//  SwiftMessages
//
//  Created by Tim Moose on 8/30/16.
//  Copyright © 2016 SwiftKick Mobile. All rights reserved.
//

import Darwin

extension Array {    
    /**
     Returns a random element from the array. Can be used to create a playful
     message that cycles randomly through a set of emoji icons, for example.
     */
    @available(*, deprecated, message: "Use randomElement() instead.")
    public func sm_random() -> Iterator.Element? {
        guard count > 0 else { return nil }
        return self[Int(arc4random_uniform(UInt32(count)))]
    }
}
