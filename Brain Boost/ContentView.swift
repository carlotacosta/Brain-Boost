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
                
                Text("Hello John, what would you like to do today?")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Spacer()
                
                VStack{
                    NavigationLink(destination: studyMethod()) {
                        Text("Study Method")
                            .font(.headline)
                            .fontWeight(.bold)
                    }
                    .padding(90)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: timer()) {
                        Text("Timer")
                            .font(.headline)
                            .fontWeight(.bold)
                    }
                    .padding(90)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: forum()) {
                        Text("Forum")
                            .font(.headline)
                            .fontWeight(.bold)
                    }
                    .padding(90)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: planner()) {
                        Text("Planner")
                            .font(.headline)
                            .fontWeight(.bold)
                    }
                    .padding(90)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: toDo()) {
                        Text("To-do")
                            .font(.headline)
                            .fontWeight(.bold)
                    }
                    .padding(90)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    

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
