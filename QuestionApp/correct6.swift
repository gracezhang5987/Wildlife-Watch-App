//
//  correct6.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct correct6: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
            .ignoresSafeArea()
                VStack {
            Text("The answer you chose was correct!")
                    NavigationLink(destination: View7()) {
                        Text("Next question")}
                            .tint(Color.white)
                    }
            }
        }
        }
    }


#Preview {
    correct6()
}


