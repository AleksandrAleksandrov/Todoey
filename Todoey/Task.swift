//
//  Task.swift
//  Todoey
//
//  Created by Aleksandr on 3/12/18.
//  Copyright © 2018 Aleksandr. All rights reserved.
//

import Foundation

class Task: Encodable {
    
    var title : String = ""
    var status : Bool = false
    
    init(title : String, status : Bool) {
        self.title = title
        self.status = status
    }
}
