//
//  AutumnButton.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 08/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class AutumnButton : Button {
    func textColor() -> String {
        return "brown"
    }
    
    func backgroundColor() -> String {
        return "darkyellow"
    }
    
}