//
//  Player.swift
//  rpg
//
//  Created by Tang on 2015/12/19.
//  Copyright © 2015年 Tang. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attckPwr: attackPwr)
        
        _name = name
    }
}