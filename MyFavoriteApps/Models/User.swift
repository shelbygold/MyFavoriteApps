//
//  User.swift
//  MyFavoriteApps
//
//  Created by shelby gold on 3/20/19.
//  Copyright © 2019 shelby gold. All rights reserved.
//

import Foundation

struct User: Codable{
    let username: String
    let favoriteApp: String
    
    enum  CodingKeys: String, CodingKey{
        case username = "name"
        case favoriteApp = "favApp"
    }
}
