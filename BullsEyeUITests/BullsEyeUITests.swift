//
//  BullsEyeUITests.swift
//  BullsEyeUITests
//
//  Created by Meredith Bayne on 5/25/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved
//

import XCTest

class BullsEyeUITests: XCTestCase {
    var app: XCUIApplication!
        
    override func setUp() {
        app = XCUIApplication()
        app.launch()
        continueAfterFailure = false
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStyleSwitch() {
        // given
        let hitMeButton =
            app.segmentedControls.buttons["hit me!"]
        XCTAssertTrue(hitMeButton.exists, 'hit me button not found')
    }
    
}
