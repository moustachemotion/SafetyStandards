//
//  Category.swift
//  SafetyStandards
//
//  Created by Daryl Jacob on 12/26/17.
//  Copyright © 2017 Daryl Jacob. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
