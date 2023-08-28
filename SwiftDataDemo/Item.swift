//
//  Item.swift
//  SwiftDataDemo
//
//  Created by Jacob Lavenant on 8/28/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
