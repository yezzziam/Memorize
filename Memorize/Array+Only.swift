//
//  Array+Only.swift
//  Memorize
//
//  Created by Yegor Zubarets on 6/1/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
