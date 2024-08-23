//
//  File.swift
//  Me
//
//  Created by Christopher Chang on 8/23/24.
//

import SwiftUI

struct File: View {
    
    var body: some View {
        VStack {
            Text("***All About***")
                .font(Font.largeTitle)
                .foregroundColor(.blue)
            Text("**Chris Chiramel**")
                .font(Font.headline)
            Text("*Junior Year*")
                .frame(maxWidth: .infinity, maxHeight: .infinity,alignment: .top)
                .foregroundColor(.red)
            Text("I do Cross county")
                .font(Font.custom("Helvetica", fixedSize: 20))
        }
    }
}
