//
//  Congrats.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct Congrats: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Thank you for taking the quiz!")
                    Text("Hope you learned something new about endangered animals.")
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: Home()) {
                        Text("Back to home")}
                    .tint(Color.white)
                    
                }
            }
        }
    }
}

#Preview {
    Congrats()
}
