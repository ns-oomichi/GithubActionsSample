//
//  MyConfigTest.swift
//  GithubActionsSampleTests
//
//  Created by Ryo Oomichi on 2020/02/07.
//  Copyright © 2020 Ryo Oomichi. All rights reserved.
//

import XCTest

@testable import GithubActionsSample

class MyConfigTest: XCTestCase {
    func test秘密の値が取得できるか() {
        let config = MyConfig()
        XCTAssertNotEqual("", config.secret)
    }
}
