//
//  UIComponentFactory.swift
//  AbstractFactory
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

protocol UIComponentFactory {
    func createButton() -> Button;
    func createView() -> View;
    func createLabel() -> Label;
}