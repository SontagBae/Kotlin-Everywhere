//
//  Profile.swift
//  ios-app
//
//  Created by Fernando Cejas on 05.11.21.
//  Copyright © 2021 Fernando Cejas. All rights reserved.
//

import Foundation

struct Profile: Identifiable {
    let id = UUID()
    let name: String
    let email: String
}
