//
//  WinterButton.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class WinterButton : Button {
    func textColor() -> String {
        return "blue"
    }
    
    func backgroundColor() -> String {
        return "white"
    }

}