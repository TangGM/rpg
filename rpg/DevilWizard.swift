//
//  DevilWizard.swift
//  rpg
//
//  Created by Tang on 2015/12/19.
//  Copyright © 2015年 Tang. All rights reserved.
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