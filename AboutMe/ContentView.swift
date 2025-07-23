//
//  ContentView.swift
//  AboutMe
//
//  Created by Lina Mered on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue)
                .cornerRadius(20)
                .padding()
            VStack(spacing: 20.0) {
                Image("hooping")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
                    
                    
                Text("Lina M")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
            .padding()
            

        }
    }
}

#Preview {
    ContentView()
}
