//
//  Christopher.swift
//  Me
//
//  Created by Christopher Chang on 8/23/24.
//

import SwiftUI
struct Christopher: View {
    @State var alert1 = false
    @State var alert2 = false
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
                .onTapGesture {
                    alert1.toggle()
                }
            Text("")
            Text("2. I HAVE DRIVER LICENSE")
                .onTapGesture {
                    alert2.toggle()
                }
            Text("")
            Text("3. I HAVE SISTER WHO GO TO PHS")
                .onTapGesture {
                    alert1.toggle()
                }
        }         .alert("Was a Truth", isPresented: $alert1) {
            Button("OK", role: .cancel) { }
        }         .alert("Was a Lie", isPresented: $alert2) {
            Button("OK", role: .cancel) { }
        }
    }
}
    

