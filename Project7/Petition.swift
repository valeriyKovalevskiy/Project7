//
//  Petition.swift
//  Project7
//
//  Created by Valeriy Kovalevskiy on 3/20/20.
//  Copyright © 2020 v.kovalevskiy. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
