//
//  Theme.swift
//  Memorize
//
//  Created by Mike on 2020-08-06.
//  Copyright © 2020 Mike. All rights reserved.
//

import SwiftUI

class Theme {
    let name: String
    let emojiSet: [String]
    let themeColor: Color
    let randomNumberOfCards: Bool

    init(name: String, emojiSet: [String], themeColor: Color, randomNumberOfCards: Bool) {
        self.name = name
        self.emojiSet = emojiSet
        self.themeColor = themeColor
        self.randomNumberOfCards = randomNumberOfCards
    }
}

var themes = [
    Theme(name: "Hieroglyphs", emojiSet: ["🈴", "🈵", "🈹", "🈲", "🈶", "🈚️", "🈸", "🈺", "🈷️", "🈳"], themeColor: Color.red, randomNumberOfCards: false),
    Theme(name: "Cars", emojiSet: ["🚗", "🚕", "🚙", "🏎", "🚓", "🚑"], themeColor: Color.yellow, randomNumberOfCards: false),
    Theme(name: "Buildings", emojiSet: ["🏭", "🏡", "🕍", "🏛", "🕌", "🏤", "🏥", "🏪", "🏨", "🏢"], themeColor: Color.gray, randomNumberOfCards: false),
    Theme(name: "Fun With Flags", emojiSet: ["🇳🇴", "🇦🇺", "🇨🇦", "🇮🇸", "🇬🇧", "🇫🇮", "🇯🇵", "🇸🇪", "🇺🇸", "🇳🇿"], themeColor: Color.blue, randomNumberOfCards: false),
    Theme(name: "Green Stuff", emojiSet: ["🌿", "🌲", "🌱", "☘️", "🌵", "🌳", "🌴", "🌾", "🎄", "🦜"], themeColor: Color.green, randomNumberOfCards: false),
    Theme(name: "Default", emojiSet: ["👻", "🎃", "🕷", "🥶", "🦄", "🐮", "🐴", "🐺", "🐤", "🙉", "🐷", "🦀"], themeColor: Color.orange, randomNumberOfCards: true)
]

var theme = newRandomTheme()

func newRandomTheme() -> Theme {
    return themes[Int.random(in: 0...themes.count - 1)]
}
