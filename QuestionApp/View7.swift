//
//  View7.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct View7: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 8")
                        .font(.title3)
                    Text("Koalas are susceptible to what disease?")
                    NavigationLink(destination: correct7()) {
                        Text("A) Chlamydia")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect7()) {
                        Text("B) Brucellosis")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect7()) {
                        Text("C) Bluetongue")}
                    .tint(Color.white)
                    NavigationLink(destination: View8()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View7()
}
