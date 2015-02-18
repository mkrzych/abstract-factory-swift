//
//  WinterComponentFactory.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class WinterComponentFactory : UIComponentFactory {
    func createButton() -> Button {
        return WinterButton();
    }
    
    func createView() -> View {
        return WinterView()
    }
    
    func createLabel() -> Label {
        return WinterLabel()
    }

}