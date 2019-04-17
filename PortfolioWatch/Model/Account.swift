//
//  Account.swift
//  PortfolioWatch
//
//  Created by Ian Hanken on Wednesday, April 17, 2019.
//  Copyright © 2019 Ian Hanken. All rights reserved.
//

import Foundation

class Account {
    var username: String
    var password: String

    init(username: String, password: String) {
        self.username = username
        self.password = password
    }

    public func getUsernameAndPassword() -> String {
        return "Username: \(username)\nPassword: \(password)"
    }
}
