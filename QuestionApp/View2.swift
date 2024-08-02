//
//  View2.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct View2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 3")
                        .font(.title3)
                    Text("What is the Philippine eagle known as?")
                    NavigationLink(destination: incorrect2()) {
                        Text("A) The jackrabbit eagle")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect2()) {
                        Text("B) The royal hawk")}
                    .tint(Color.white)
                    NavigationLink(destination: correct2()) {
                        Text("C) The monkey-eating eagle")}
                    .tint(Color.white)
                    NavigationLink(destination: View3()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View2()
}
