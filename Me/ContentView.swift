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
            NavigationStack{
                NavigationLink("Chris", destination: File())
                    .foregroundColor(.black)                     .frame(width: 300, height:200)                     .background(.blue)                     .opacity(0.8)
                NavigationLink("Christopher", destination: Christopher())
                    .foregroundColor(.black)
                    .frame(width: 300, height:200)       .frame(width: 300, height:200)                     .background(.red)                     .opacity(0.8)
            }
        }
    }
}
#Preview {
    ContentView()
}
//NavigationStack {                 NavigationLink("Christopher", destination: Christopher())                     .foregroundColor(.black)                     .frame(width: 300, height:200)                     .background(.blue)                     .opacity(0.8)                             NavigationLink("Chris", destination: File())                     .foregroundColor(.black)                     .frame(width: 300, height:200)                     .frame(width: 300, height:200)                     .background(.red)                     .opacity(0.8)
