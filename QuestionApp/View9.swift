//
//  View9.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct View9: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 10")
                        .font(.title3)
                    Text("The red wolf has a critical role in it's ecosystem to control ___________.")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: incorrect9()) {
                        Text("A) Plant communities")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect9()) {
                        Text("B) Nutrient cycling")}
                    .tint(Color.white)
                    NavigationLink(destination: correct9()) {
                        Text("C) Prey populations")}
                    .tint(Color.white)
                    NavigationLink(destination: Review()) {
                        Text("Review Quiz")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View9()
}
