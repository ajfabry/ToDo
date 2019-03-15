//
//  Category.swift
//  ToDo
//
//  Created by AJ Fabry on 3/14/19.
//  Copyright © 2019 Addison Fabry. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
