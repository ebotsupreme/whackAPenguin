//
//  WhackSlot.swift
//  Project14
//
//  Created by Eddie Jung on 8/19/21.
//

import SpriteKit
import UIKit

class WhackSlot: SKNode {
    func configure(at position: CGPoint) {
        self.position = position
        
        let sprite = SKSpriteNode(imageNamed: "whackHole")
        addChild(sprite)
    }
}
