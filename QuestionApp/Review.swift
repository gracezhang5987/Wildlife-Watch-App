//
//  Review.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct Review: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Review")
                        .font(.title3)
                    NavigationLink(destination: ContentView()) {
                        Text("Question 1")}
                    .tint(Color.white)
                    NavigationLink(destination: View1()) {
                        Text("Question 2")}
                    .tint(Color.white)
                    NavigationLink(destination: View2()) {
                        Text("Question 3")}
                    .tint(Color.white)
                    NavigationLink(destination: View3()) {
                        Text("Question 4")}
                    .tint(Color.white)
                    NavigationLink(destination: View4()) {
                        Text("Question 5")}
                    .tint(Color.white)
                    NavigationLink(destination: View5()) {
                        Text("Question 6")}
                    .tint(Color.white)
                    NavigationLink(destination: View6()) {
                        Text("Question 7")}
                    .tint(Color.white)
                    NavigationLink(destination: View7()) {
                        Text("Question 8")}
                    .tint(Color.white)
                    NavigationLink(destination: View8()) {
                        Text("Question 9")}
                    .tint(Color.white)
                    NavigationLink(destination: View9()) {
                        Text("Question 10")}
                    .tint(Color.white)
                    NavigationLink(destination: Congrats()) {
                        Text("Finish")}
                    .tint(Color.black)
                }
            }
            }
        }
    }

            
#Preview {
    Review()
}

