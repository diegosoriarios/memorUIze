//
//  Array+Only.swift
//  MemorUIze
//
//  Created by diego.rios on 30/06/20.
//  Copyright © 2020 diego.rios. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
