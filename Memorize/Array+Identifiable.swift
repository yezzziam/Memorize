//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Yegor Zubarets on 5/28/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0 // TODO: bogus!
    }
}
