//
//  Item.swift
//  ToDo
//
//  Created by AJ Fabry on 3/14/19.
//  Copyright © 2019 Addison Fabry. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

}
