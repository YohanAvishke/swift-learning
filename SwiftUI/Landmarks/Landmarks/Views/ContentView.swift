//
//  ContentView.swift
//  Landmarks
//
//  Created by Yohan Avishke Ediriweera on 2021-02-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            
            VStack {
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Divider()
                    
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                }
                .padding()
                
                Spacer()
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}