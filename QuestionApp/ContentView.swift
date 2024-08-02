//
//  ContentView.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
            
            NavigationStack {
                ZStack {
                    Color(red: 0.329, green: 0.549, blue: 0.184)
                .ignoresSafeArea()
                VStack {
                    Text("Question 1")
                        .font(.title3)
                    Text("The wingspan of the Jamaican giant swallowtail butterfly can reach up to how many inches?")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: incorrect()) {
                        Text("A) 5")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect()) {
                        Text("B) 7")}
                    .tint(Color.white)
                    NavigationLink(destination: correct()) {
                        Text("C) 6")}
                    .tint(Color.white)
                    
                    NavigationLink(destination: View1()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
                
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
