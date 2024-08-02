//
//  View8.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct View8: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 9")
                        .font(.title3)
                    Text("The feathers of male banded cotinga are made up of what colors")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: incorrect8()) {
                        Text("A) Red and purple")}
                    .tint(Color.white)
                    NavigationLink(destination: correct8()) {
                        Text("B) Blue and purple")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect8()) {
                        Text("C) Green and blue")}
                    .tint(Color.white)
                    NavigationLink(destination: View9()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View8()
}
