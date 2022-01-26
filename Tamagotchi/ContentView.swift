//
//  ContentView.swift
//  Tamagotchi
//
//  Created by Gogna, Aman (HJRM) on 19/01/2022.
//

import SwiftUI

struct ContentView: View {
    
    var tamagotchi = Tamagotchi()
    
    var body: some View {
        
        List{
            Text("MENU")
                .font(.title)
            Button("MORNING RITUAL ➡️"){
                print("Pressed")
            }
            
            Button("EVENING RITUAL ➡️ "){
                print("Pressed")
            }
            
            Button("PLAY ➡️"){
                print("Pressed")
            }
            
            Button("TRAIN 🏋️"){
                print("button tapped")
            }
            
            Text("--------------------------------------")
            
            
            Text("STATS")
                .font(.title)
            Text("Age : \(tamagotchi.age)")
            Text("Hunger : \(tamagotchi.hunger)")
            Text("Tiredness : \(tamagotchi.tired)")
            Text("Cleanliness : \(tamagotchi.cleanliness)")
            Text("Happiness : \(tamagotchi.happiness)")
            Text("Health : \(tamagotchi.health)")
           
           
            List{
               
                Button("WAKE UP ☀️ "){
                    print("button tapped")
                }
                Button("FEED 🍔"){
                    print("Button tapped")
                }
                Button("CLEAN 🛀"){
                    print("button tapped")
                }
                
                
                    
                  
                   
                    Button("SLEEP 🥱"){
                        print("button tapped")
                    }

                }
               
                
            }
        }
        
       
   
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
