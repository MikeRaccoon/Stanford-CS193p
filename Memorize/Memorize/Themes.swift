//
//  Themes.swift
//  Memorize
//
//  Created by Mike on 2020-08-06.
//  Copyright © 2020 Mike. All rights reserved.
//

import SwiftUI

struct themeHieroglyphs {
    let name = "hieroglyphs"
    let emojiSet = ["🈴", "🈵", "🈹", "🈲", "🈶", "🈚️", "🈸", "🈺", "🈷️", "🈳"]
    let themeColor = Color.red
    let randomNumberOfCards = false
}

struct themeCars {
    let name = "cars"
    let emojiSet = ["🚗", "🚕", "🚙", "🏎", "🚓", "🚑"]
    let themeColor = Color.yellow
    let randomNumberOfCards = false
}

struct themeBuildings {
    let name = "buildings"
    let emojiSet = ["🏭", "🏡", "🕍", "🏛", "🕌", "🏤", "🏥", "🏪", "🏨", "🏢"]
    let themeColor = Color.gray
    let randomNumberOfCards = false
}

struct themeFunWithFlags {
    let name = "FunWithFlags"
    let emojiSet = ["🇳🇴", "🇦🇺", "🇨🇦", "🇮🇸", "🇬🇧", "🇫🇮", "🇯🇵", "🇸🇪", "🇺🇸", "🇳🇿"]
    let themeColor = Color.blue
    let randomNumberOfCards = false
}

struct themeGreenStuff {
    let name = "greenStuff"
    let emojiSet = ["🌿", "🌲", "🌱", "☘️", "🌵", "🌳", "🌴", "🌾", "🎄", "🦜"]
    let themeColor = Color.green
    let randomNumberOfCards = false
}

struct themeDefault {
    let name = "default"
    let emojiSet = ["👻", "🎃", "🕷", "🥶", "🦄", "🐮", "🐴", "🐺", "🐤", "🙉", "🐷", "🦀"]
    let themeColor = Color.orange
    let randomNumberOfCards = true
}

let theme = themeFunWithFlags()
