//
//  BitriseDemoTests.swift
//  BitriseDemoTests
//
//  Created by Admin on 18/12/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import XCTest
@testable import BitriseDemo

class BitriseDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let vc = ViewController()
        
        XCTAssert(vc.testValues == 10, "Expected value is 10")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
