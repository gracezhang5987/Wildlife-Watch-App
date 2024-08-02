//
//  incorrect9.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/31/24.
//

import SwiftUI

struct incorrect9: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.467, green: 0.184, blue: 0.102)
            .ignoresSafeArea()
                VStack {
            Text("The answer you chose was incorrect.")
                    NavigationLink(destination: View9()) {
                        Text("Click here to try again")
                            .tint(Color.white)
                    }
            }
        }
        }
    }
}

#Preview {
    incorrect9()
}
