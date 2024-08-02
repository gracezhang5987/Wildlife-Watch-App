//
//  View6.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct View6: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 7")
                        .font(.title3)
                    Text("The wolverine has a _____ build.")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: correct6()) {
                        Text("A) Stocky")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect6()) {
                        Text("B) Weak")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect6()) {
                        Text("C) Lean")}
                    .tint(Color.white)
                    NavigationLink(destination: View7()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View6()
}
