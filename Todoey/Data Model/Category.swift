//
//  Category.swift
//  Todoey
//
//  Created by Alex Goldstein on 11/3/18.
//  Copyright © 2018 Alex Goldstein. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
