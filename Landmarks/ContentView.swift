//
//  ContentView.swift
//  Landmarks
//
//  Created by Slava Orlov on 08.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 350, alignment: .center)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Saint-Petersburg")
                    .font(.title)
                
                HStack {
                    Text("Palace Square")
                    Spacer()
                    Text("Russia")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                
                Divider()
                Text("About Palace Square")
                    .font(.title2)
                Text("Palace Square, connecting Nevsky Prospekt with Palace Bridge leading to Vasilievsky Island, is the central city square of St Petersburg and of the former Russian Empire. Many significant events took place there, including the Bloody Sunday massacre and parts of the October Revolution of 1917")
                    .font(.body)
                    .fontWeight(.light)
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
