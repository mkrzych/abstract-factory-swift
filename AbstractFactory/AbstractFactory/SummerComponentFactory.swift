//
//  SummerComponentFactory.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class SummerComponentFactory : UIComponentFactory {
    func createButton() -> Button {
        return SummerButton();
    }
    
    func createView() -> View {
        return SummerView()
    }
    
    func createLabel() -> Label {
        return SummerLabel()
    }
    
}