//
//  PersonSwift.swift
//  swiftbridge
//
//  Created by MAC-Axio on 27/04/16.
//  Copyright © 2016 com.byjeevan. All rights reserved.
//

import Foundation

@objc
class PersonSwift: NSObject {

    override init() {
        
        PersonSwift.fooPersonMessage("Swift class says 'Hi to Swift'")
        
        PersonObjc.fooMessage("Swift class says 'Hi to objective C' ");
        
    }
    
    static func fooPersonMessage(message:NSString) {
        
        NSLog("%@ \n", message);
    }
   

    
}