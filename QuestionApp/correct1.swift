//
//  correct1.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct correct1: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
            .ignoresSafeArea()
                VStack {
            Text("The answer you chose was correct!")
                    NavigationLink(destination: View2()) {
                        Text("Next question")}
                            .tint(Color.white)
                    }
            }
        }
        }
    }


#Preview {
    correct1()
}
