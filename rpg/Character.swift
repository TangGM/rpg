//
//  Character.swift
//  rpg
//
//  Created by Tang on 2015/12/19.
//  Copyright © 2015年 Tang. All rights reserved.
//

import Foundation


class Character {
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    
    init(startingHp: Int, attckPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attckPwr
    }
    
    func attempAttack(attckPwr: Int) -> Bool {
        self._hp -= attckPwr
        return true
    }
    
    
}