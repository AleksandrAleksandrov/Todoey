//
//  Category.swift
//  Todoey
//
//  Created by Aleksandr on 6/23/18.
//  Copyright © 2018 Aleksandr. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var cellColor: String = ""
}
