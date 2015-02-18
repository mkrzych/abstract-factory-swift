//
//  SpringComponentFactory.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

class SpringComponentFactory : UIComponentFactory {
    func createButton() -> Button {
        return SpringButton();
    }
    
    func createView() -> View {
        return SpringView()
    }
    
    func createLabel() -> Label {
        return SpringLabel()
    }
    
}