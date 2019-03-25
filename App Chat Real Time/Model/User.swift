
//
//  Extensions.swift
//  App Chat Real Time
//
//  Created by cuongDeptrai on 3/25/19.
//  Copyright © 2019 cuongDeptrai. All rights reserved.
//
import UIKit

class User: NSObject {
     var id: String?
    var name: String?
    var email: String?
    var profileImageUrl: String?
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String
    }
}

