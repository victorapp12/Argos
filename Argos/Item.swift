//
//  Item.swift
//  Argos
//
//  Created by Victor Perdomo on 09/08/25.
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
