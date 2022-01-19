//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Gogna, Aman (HJRM) on 19/01/2022.
//

import Foundation

class Tamagotchi{
    
    var hunger: Int = 5
    var minimumHunger : Int = 0
    
    func eatSnack(){
        hunger -= 1
        if hunger == 0 {
            hunger = 0
        }
    }
    
    
}
