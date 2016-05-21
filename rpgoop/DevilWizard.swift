//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Jason Leung on 5/21/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
