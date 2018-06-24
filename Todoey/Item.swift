//
//  Item.swift
//  Todoey
//
//  Created by Aleksandr on 6/23/18.
//  Copyright © 2018 Aleksandr. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
