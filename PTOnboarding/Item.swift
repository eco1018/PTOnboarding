//
//  Item.swift
//  PTOnboarding
//
//  Created by Ella A. Sadduq on 8/13/24.
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
