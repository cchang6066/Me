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
                .foregroundColor(.blue)
                .background(Rectangle().stroke())
                .font(Font.custom("Helvetica", fixedSize: 50))
            Text("**Chris Chiramel**")
                .font(Font.custom("Helvetica", fixedSize: 40))
            Text("*Junior Year*")
                .foregroundColor(.red)
                .background(Rectangle().stroke())
                .font(Font.custom("Helvetica", fixedSize: 30))
            Text("1. I do Cross county \n")
                .font(Font.custom("Helvetica", fixedSize: 24))
            Text("2. I have 5 siblings \n")
            .font(Font.custom("Helvetica", fixedSize: 24))
            Text("3. I don't have any sisters")
                .font(Font.custom("Helvetica", fixedSize: 24))
        }
    }
}
