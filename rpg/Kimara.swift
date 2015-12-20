//
//  Kimara.swift
//  rpg
//
//  Created by Tang on 2015/12/19.
//  Copyright © 2015年 Tang. All rights reserved.
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
    
    override func attempAttack(attckPwr: Int) -> Bool {
        
        if attackPwr >= IMMUNE_MAX {
            return super.attempAttack(attckPwr)
            
        } else {
            print ("bug")

            return false
        }
    }
}