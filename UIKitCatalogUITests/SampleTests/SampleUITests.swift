//
//  SampleUITests.swift
//  UIKitCatalogUITests
//
//  Created by ChristianHernandez on 6/20/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class SampleUITests: XCTestCase {
    func testAlertViews() throws {
        let app = XCUIApplication()
        app.launch()
        
        let mainNavigation = SampleUITestsModel(app: app)
        
        mainNavigation.homeOptAlertViews.tap()
        mainNavigation.alertSimple.tap()
        mainNavigation.alertBtnOk.tap()
        mainNavigation.backBtn.tap()
    }
}
