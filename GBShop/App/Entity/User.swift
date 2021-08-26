//
//  User.swift
//  GBShop
//
//  Created by Michael Iliouchkin on 26.08.2021.
//

import UIKit

struct User: Codable {
    let id: Int
    let login: String
    let name: String
    let lastname: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id_user"
        case login = "user_login"
        case name = "user_name"
        case lastname = "user_lastname"
    }
}
