//
//  ViewControllerUITests.swift
//  IntegrationLabUITests
//
//  Created by Fernando Jarilla on 7/12/17.
//  Copyright © 2017 Jarzasa. All rights reserved.
//

import XCTest

class ViewControllerUITests: XCTestCase {
    
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false

        setupSnapshot(app)
        app.launch()

    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testTouchUpInsideButton() {
        let element = app.buttons["Pincha y verás!!"]
        element.tap()
        snapshot("BotonPulsado")
        XCTAssertTrue(element.isSelected)
    }
    
    func testJumpFromButtonToView() {
        let element = app.buttons["Cambio de pantalla"]
        element.tap()
        snapshot("CambioPantalla")
    }
}
