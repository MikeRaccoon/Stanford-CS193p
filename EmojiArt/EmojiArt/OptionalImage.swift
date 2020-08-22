//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Mike on 2020-08-21.
//  Copyright © 2020 Mike. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
