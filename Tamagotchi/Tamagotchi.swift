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
    var age : Int = 1
    var tired : Int = 50
    var cleanliness : Int = 50
    var happiness : Int =  50
    var health : Int = 20

    
    func eatSnack(){
        hunger -= 1
        if hunger == 0 {
            hunger = 0
        }
    }
    
    func increaseAge(){
        if hunger == 0{
            age += 1
        
        }
    }
    
    
    
}
