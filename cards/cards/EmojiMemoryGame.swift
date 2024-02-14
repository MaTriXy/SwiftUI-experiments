//
//  EmojiMemoryGame.swift
//  cards
//
//  Created by Michael Lee on 2/13/24.
//

import SwiftUI

class EmojiMemoryGame {
    private var model = MemoryGame(numberOfPairsOfCards: 4) { pairIndex in
            return ["🏀","⚽️","🥎","🏓", "🏆", "😀", "🍟", "🍣", "✏️", "🌴", "🐶", "🦆"][pairIndex]
        }
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    func choose(_ card: MemoryGame<String>.Card) {
        model.choose(card)
    }
}


