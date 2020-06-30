//
//  Array+Identifiable.swift
//  MemorUIze
//
//  Created by diego.rios on 30/06/20.
//  Copyright © 2020 diego.rios. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
