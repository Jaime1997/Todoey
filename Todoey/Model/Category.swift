//
//  Category.swift
//  Todoey
//
//  Created by Jaime Garza on 10/13/19.
//  Copyright © 2019 SomaSpice. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
