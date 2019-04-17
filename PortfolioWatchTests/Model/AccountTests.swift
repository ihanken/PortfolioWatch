//
//  AccountTest.swift
//  PortfolioWatchTests
//
//  Created by Ian Hanken on Wednesday, April 17, 2019.
//  Copyright © 2019 Ian Hanken. All rights reserved.
//

@testable import PortfolioWatch
import XCTest

class AccountTest: XCTestCase {
    public var account: Account!

    override func setUp() {
        account = Account(username: "username", password: "password")
    }

    public func testGetUsernameAndPassword() {
        XCTAssertEqual("Username: username\nPassword: password", account.getUsernameAndPassword())
    }
}
