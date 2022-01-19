//
//  TamagotchiTest.swift
//  TamagotchiTests
//
//  Created by Gogna, Aman (HJRM) on 19/01/2022.
//

import XCTest

class TamagotchiTest: XCTestCase {
    
    //RED
    func testEatSnackHungerDecreasesBy1Example() throws {
        
        //arrange(test set up)
        let tamagotchi = Tamagotchi()
        let expectedHunger = 4
        
        //act (perform the functionality we want to test)
        tamagotchi.eatSnack()
        
        //assert(check it did what we expected)
        XCTAssertEqual(tamagotchi.hunger, expectedHunger)

        
        
    }

    func testWhereTamagotchiHasHunger0EatSnackKeepsHungerAt0(){
        
        //arrange
        let hungerMin = Tamagotchi()
        let expectedMinimumHunger = 0
      
        //act
        hungerMin.eatSnack()
        
        //assert
        XCTAssertEqual(hungerMin.hunger,expectedMinimumHunger)
        
    }
    
}
