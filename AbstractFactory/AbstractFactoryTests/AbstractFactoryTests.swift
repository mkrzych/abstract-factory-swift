//
//  AbstractFactoryTests.swift
//  AbstractFactoryTests
//
//  Created by Marcin Krzych on 06/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import UIKit
import XCTest

class AbstractFactoryTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testWinterFactory() {
        let componentFactory : UIComponentFactory = WinterComponentFactory()
        let button : Button = componentFactory.createButton()
        let label : Label = componentFactory.createLabel()
        let view : View = componentFactory.createView()
        
        XCTAssertEqual(button.backgroundColor(), "white", "Incorrect button background color")
        XCTAssertEqual(button.textColor(), "blue", "Incorrect button text color")
        
        XCTAssertEqual(label.textColor(), "darkBlue", "Incorrect label text color")
        
        XCTAssertEqual(view.backgroundImage(), "snowstorm.jpg", "Incorrect view background image")
    }
    
    func testAutumnFactory() {
        let componentFactory : UIComponentFactory = AutumnComponentFactory()
        let button : Button = componentFactory.createButton()
        let label : Label = componentFactory.createLabel()
        let view : View = componentFactory.createView()
        
        XCTAssertEqual(button.backgroundColor(), "darkyellow", "Incorrect button background color")
        XCTAssertEqual(button.textColor(), "brown", "Incorrect button text color")
        
        XCTAssertEqual(label.textColor(), "brown", "Incorrect label text color")
        
        XCTAssertEqual(view.backgroundImage(), "yellowLeaves.jpg", "Incorrect view background image")
    }
    
    func testSpringFactory() {
        let componentFactory : UIComponentFactory = SpringComponentFactory()
        let button : Button = componentFactory.createButton()
        let label : Label = componentFactory.createLabel()
        let view : View = componentFactory.createView()
        
        XCTAssertEqual(button.backgroundColor(), "white", "Incorrect button background color")
        XCTAssertEqual(button.textColor(), "green", "Incorrect button text color")
        
        XCTAssertEqual(label.textColor(), "green", "Incorrect label text color")
        
        XCTAssertEqual(view.backgroundImage(), "whiteflowers.jpg", "Incorrect view background image")
    }
    
    func testSummerFactory() {
        let componentFactory : UIComponentFactory = SummerComponentFactory()
        let button : Button = componentFactory.createButton()
        let label : Label = componentFactory.createLabel()
        let view : View = componentFactory.createView()
        
        XCTAssertEqual(button.backgroundColor(), "yellow", "Incorrect button background color")
        XCTAssertEqual(button.textColor(), "black", "Incorrect button text color")
        
        XCTAssertEqual(label.textColor(), "orange", "Incorrect label text color")
        
        XCTAssertEqual(view.backgroundImage(), "greenTrees.jpg", "Incorrect view background image")
    }
    
}
