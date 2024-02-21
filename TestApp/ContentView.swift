//
//  ContentView.swift
//  TestApp
//
//  Created by 90310470 on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                Text("Home Screen")
                    .tabItem {
                        Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                        Text("Order Now")
                }
                Text("E-Gift Card")
                .tabItem {
                    Image(systemName: "giftcard.fill")
                    Text("E-Gift Card")
                }
                Text("Rewards")
                    .tabItem {
                        Image(systemName: "star.circle")
                        Text("Rewards")
                }
                Text("Profile Screen")
                    .tabItem {
                        Image(systemName: "person.fill")
                            .foregroundColor(Color(red: 0.064, green: 0.534, blue: 0.665))
                        Text("Profile")
                }
            }
        .foregroundColor(Color(red: 0.009, green: 0.506, blue: 0.649))
                
                
            
        
    }
    
}

#Preview {
    ContentView()
}
