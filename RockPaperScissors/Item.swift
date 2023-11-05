//
//  Item.swift
//  RockPaperScissors
//
//  Created by Yusuf Burak on 05/11/2023.
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
