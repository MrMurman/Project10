//
//  Person.swift
//  Project10
//
//  Created by Андрей Бородкин on 06.07.2021.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    internal init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
