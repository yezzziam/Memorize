//
//  MemoryGame.swift
//  Memorize
//
//  Created by Yegor Zubarets on 5/21/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card) {
        print("card chosen: \(card)")
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}

