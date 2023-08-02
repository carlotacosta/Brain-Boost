//
//  ContentView.swift
//  Brain Boost
//
//  Created by Carlota Costa on 31/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                HStack() {
                    Image("logo1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .frame(width: 120.0, height: 120.0)
                    Spacer()
                    
                }
                .padding()
                
                Text("Hello John, What would you like to do today?")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Spacer()
                
                Button("Study Method") {
                    
                }
                Spacer()
                
                Button("Timer") {
                    
                }
                Spacer()
                
                Button("Timer") {
                    
                }
                Spacer()
                
                Button("Timer") {
                    
                }
                Spacer()
                
                Button("Timer") {
                    
                }
                
                
                
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
