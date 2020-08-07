//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Mike on 2020-08-02.
//  Copyright © 2020 Mike. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame: ObservableObject {
    
//    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 2, cardContentFactory: { (pairIndex: Int) -> String in
//            return "😀"
//    })
    
    // shortened way:
    //private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 2) { _ in "😀" }
    
    @Published private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
    
    static func createMemoryGame() -> MemoryGame<String> {
        var emojis = theme.emojiSet
        emojis.shuffle()
        let trimmedEmojis = emojis.prefix(5)
        
        return MemoryGame<String>(numberOfPairsOfCards: theme.randomNumberOfCards ? Int.random(in: 2...trimmedEmojis.count) : emojis.count) { pairIndex in
            return emojis[pairIndex]
        }
    }
    
    // MARK: - Access to the Model
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    // MARK: - Intent(s)
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
    
    func reset() {
        model = EmojiMemoryGame.createMemoryGame()
    }
}
