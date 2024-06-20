//
//  SampleUITestsModel.swift
//  UIKitCatalogUITests
//
//  Created by ChristianHernandez on 6/20/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

struct SampleUITestsModel {
    let app: XCUIApplication
    
    let homeOptAlertViews: XCUIElement
    let alertSimple: XCUIElement
    let alertBtnOk: XCUIElement
    let backBtn: XCUIElement
    
    init(app: XCUIApplication) {
        self.app = app
        
        homeOptAlertViews = app.staticTexts["Alert Views"]
        alertSimple =  app.staticTexts["Simple"]
        alertBtnOk = app.buttons["OK"]
        backBtn = app.buttons["UIKitCatalog"]
    }
    
    
}
