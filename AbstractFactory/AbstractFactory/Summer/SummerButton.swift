//
//  SummerButton.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 08/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class SummerButton : Button {
    func textColor() -> String {
        return "black"
    }
    
    func backgroundColor() -> String {
        return "yellow"
    }
    
}