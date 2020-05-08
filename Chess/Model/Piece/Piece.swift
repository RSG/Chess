//
//  Piece.swift
//  Chess
//
//  Created by Ivan Ruiz Monjo on 06/05/2020.
//  Copyright © 2020 Ivan Ruiz Monjo. All rights reserved.
//

import Foundation
import UIKit

class Piece: Identifiable {
    let uuid = UUID()

    let imageName: String
    let player: Player

    init(imageName: String, player: Player) {
        self.imageName = imageName
        self.player = player
    }
}

extension Piece: Equatable {
    static func == (lhs: Piece, rhs: Piece) -> Bool {
        lhs.uuid == rhs.uuid
    }
}
