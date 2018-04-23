//
//  Category.swift
//  Todoey
//
//  Created by Syafiq on 23/04/2018.
//  Copyright © 2018 Syafiq. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
   
}
