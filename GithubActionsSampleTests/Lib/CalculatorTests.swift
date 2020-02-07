//
//  CalculatorTests.swift
//  GithubActionsSampleTests
//
//  Created by Ryo Oomichi on 2020/02/07.
//  Copyright © 2020 Ryo Oomichi. All rights reserved.
//

import XCTest

@testable import GithubActionsSample

class CalculatorTests: XCTestCase {
    func testSum2Vars() {
        let calculator = Calculator()
        let actual = calculator.addInt(3, 4)
        XCTAssertEqual(7, actual)
    }
}
