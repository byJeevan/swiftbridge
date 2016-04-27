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
        
        super.init()
        
        //Instance swift method.
        self.fooPersonMessage("Swift class says 'Hi to Swift'");
        
        //Objective C Class method.
        PersonObjc.fooMessage("Swift class says 'Hi to objective C' ");
        
    }
    
    internal func fooPersonMessage(message:NSString) {
        
        NSLog("%@ \n", message);
    }
    
}