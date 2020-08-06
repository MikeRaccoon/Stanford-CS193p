//
//  Array+Only.swift
//  Memorize
//
//  Created by Mike on 2020-08-05.
//  Copyright © 2020 Mike. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
