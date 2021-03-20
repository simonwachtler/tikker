//
//  Profile.swift
//  Tikker
//
//  Created by Simon Wachtler on 14/03/21.
//

import Foundation

struct Profile: Hashable, Codable {
    var firstname: String
    var lastname: String
    var birthdate = Foundation.Date()
    var prouser = true



    static let `default` = Profile(firstname: "Simon", lastname: "Wachtler")

}