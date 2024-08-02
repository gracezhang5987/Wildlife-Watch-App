//
//  View3.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct View3: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 4")
                        .font(.title3)
                    Text("What region of South Africa is the riverine rabbit native to?")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: correct3()) {
                        Text("A) Karoo")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect3()) {
                        Text("B) Gauteng")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect3()) {
                        Text("C) Limpopo")}
                    .tint(Color.white)
                    NavigationLink(destination: View4()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View3()
}
