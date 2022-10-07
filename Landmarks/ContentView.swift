//
//  ContentView.swift
//  Landmarks
//
//  Created by Bellevue on 10/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.subheadline)
                Text("Turtle rock is a popular hang out for turtles looking to sunbathe and get tan!")
            }
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
