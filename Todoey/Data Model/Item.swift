//
//  Item.swift
//  Todoey
//
//  Created by Syafiq on 23/04/2018.
//  Copyright © 2018 Syafiq. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
