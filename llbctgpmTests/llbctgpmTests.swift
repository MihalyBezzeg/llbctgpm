//
//  llbctgpmTests.swift
//  llbctgpmTests
//
//  Created by Bezzeg Mihály on 2020. 04. 28..
//  Copyright © 2020. Bezzeg Mihály. All rights reserved.
//

import XCTest
@testable import llbctgpm

class llbctgpmTests: XCTestCase {
    func testExample() throws {
        let sut = llbctgpm()
        let randomInt = sut.generateRandomInt()
        XCTAssert(randomInt > 0)
    }
}
