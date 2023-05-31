//
//  ContentView.swift
//  About us
//
//  Created by Nicole Yu on 2023/5/31.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        RaeView()
            .tabItem {
                Label("YJ", systemImage: "person.circle.fill")
            }
        
        ShreeView()
            .tabItem {
                Label("Shree", systemImage: "person")
            }
        
        NicoleView()
            .tabItem {
                Label("Nicole", systemImage: "person.fill.turn.down")
            }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
