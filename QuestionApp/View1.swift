//
//  View1.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct View1: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 2")
                        .font(.title3)
                    Text("Around how many red pandas are left in the wild?")
                    NavigationLink(destination: incorrect1()) {
                        Text("A) 500-1,000")}
                    .tint(Color.white)
                    NavigationLink(destination: correct1()) {
                        Text("B) 2,500-10,000")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect1()) {
                        Text("C) 1,000-2,500")}
                    .tint(Color.white)
                    NavigationLink(destination: View2()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View1()
}
        
    
