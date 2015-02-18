//
//  AutumnComponentFactory.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class AutumnComponentFactory : UIComponentFactory {
    func createButton() -> Button {
        return AutumnButton();
    }
    
    func createView() -> View {
        return AutumnView()
    }
    
    func createLabel() -> Label {
        return AutumnLabel()
    }
    
}