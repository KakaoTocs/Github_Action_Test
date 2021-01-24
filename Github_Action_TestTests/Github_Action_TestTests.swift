//
//  Github_Action_TestTests.swift
//  Github_Action_TestTests
//
//  Created by 김진우 on 2021/01/24.
//

import XCTest
@testable import Github_Action_Test

class Github_Action_TestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let actor = Actor(name: "GOGUMA")
        XCTAssertEqual(actor.name, "GOGUMA")
    }

}
