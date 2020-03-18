//
//  FirstTestPodTests.swift
//  FirstTestPodTests
//
//  Created by Atul Jain on 18/03/20.
//  Copyright © 2020 Atul Jain. All rights reserved.
//

import XCTest
@testable import FirstTestPod

class FirstTestPodTests: XCTestCase {

    var firstTestPod: FirstTestPod!
    
    override func setUp() {
        firstTestPod = FirstTestPod()
    }
    
    func testAdd() {
        XCTAssertEqual(firstTestPod.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(firstTestPod.sub(a: 2, b: 1), 1)
    }

}
