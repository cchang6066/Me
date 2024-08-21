//
//  ContentView.swift
//  Me
//
//  Created by Christopher Chang on 8/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("ALL ABOUT ME")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            Text("")
           Text("Christopher")
                .font(.title)
            Text("")
           Text("2 Truth and a Lie")
                .font(.title)
                .foregroundColor(.red)
            Text("\n\n")
                
           Text("1. MY FAVORITE SPORTS IS TENNIS")
//                .font(.title)
            Text("")
           Text("2. I HAVE DRIVER LICENSE")
//                .font(.title)
            Text("")
           Text("3. I HAVE SISTER WHO GO TO PHS")
//                .font(.title)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
