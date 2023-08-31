//
//  SELF4cademy_ALPHA_FUITestsLaunchTests.swift
//  SELF4cademy ALPHA FUITests
//
//  Created by Carlos Anaya on 31/08/23.
//

import XCTest

final class SELF4cademy_ALPHA_FUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
