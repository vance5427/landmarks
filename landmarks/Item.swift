//
//  Item.swift
//  landmarks
//
//  Created by Leora Wong on 6/9/24.
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
