//
//  RuntimeError.swift
//  RandomUser
//
//  Created by Kálai Kristóf on 2020. 05. 12..
//  Copyright © 2020. Kálai Kristóf. All rights reserved.
//

import Foundation

/// A custom `Error` struct, that used to be thrown in connection with a network request - response.
struct RuntimeError: LocalizedError {
    let message: String

    var errorDescription: String? {
        message
    }
}
