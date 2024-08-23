//
//  File.swift
//  Me
//
//  Created by Christopher Chang on 8/23/24.
//

import SwiftUI

struct Chris: View {
    
    var body: some View {
        VStack {
            Text("***All About***")
                .font(Font.largeTitle)
                .foregroundColor(.blue)
            Text("**Chris Chiramel**")
                .font(Font.headline)
            Text("*Junior Year*")
                .foregroundColor(.red)
                .background(Rectangle().stroke())
            Text("I do Cross county")
                .font(Font.custom("Helvetica", fixedSize: 18))
                .frame(maxWidth: .infinity, maxHeight: .infinity,alignment: .top)
        }
    }
}
