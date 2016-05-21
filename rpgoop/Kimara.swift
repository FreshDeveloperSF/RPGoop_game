//
//  Kimara.swift
//  rpgoop
//
//  Created by Jason Leung on 5/21/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttck(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttck(attackPwr)
        } else {
            return false
        }
    }
}
