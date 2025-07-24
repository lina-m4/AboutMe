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
            Color(red: 118/225, green: 104/225, blue: 158/225)
                .cornerRadius(20)
                .padding()
            
            VStack(spacing: 30.0) {

                Text("Lina M")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                
                HStack {
                    Image("hooping")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                        
                    Text("I love playing basketball! I play for my school and on an AAU team.")
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        
                        
                }
                .padding(10)
                .background(Rectangle() .foregroundColor(Color(red: 95/225, green: 80/225, blue: 135/225)))
                .cornerRadius(20)
                .padding(8)
                
                HStack {
                    Text("I'm a rising sophomore in northern Virginia!")
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("aboutmepic")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                }
                .padding(10)
                .background(Rectangle() .foregroundColor(Color(red: 95/225, green: 80/225, blue: 135/225)))
                .cornerRadius(20)
                
            }
            .padding()
            

        }
    }
}

#Preview {
    ContentView()
}
