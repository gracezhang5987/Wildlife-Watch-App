//
//  View4.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct View4: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 5")
                        .font(.title3)
                    Text("What is the main cause of the decline in the population of white-shouldered ibis?")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: incorrect4()) {
                        Text("A) Invasive species")}
                    .tint(Color.white)
                    NavigationLink(destination: correct4()) {
                        Text("B) Hunting and egg collecting")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect4()) {
                        Text("C) Pollution")}
                    .tint(Color.white)
                    NavigationLink(destination: View5()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View4()
}
