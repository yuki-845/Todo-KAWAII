//
//  Item.swift
//  Todo KAWAII
//
//  Created by 平井悠貴 on 2024/09/11.
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
