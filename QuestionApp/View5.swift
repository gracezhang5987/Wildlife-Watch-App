//
//  View5.swift
//  QuestionApp
//
//  Created by Jieping Li on 7/30/24.
//

import SwiftUI

struct View5: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184)
                    .ignoresSafeArea()
                VStack {
                    Text("Question 6")
                        .font(.title3)
                    Text("The Scottish wildcat can be found where?")
                    NavigationLink(destination: incorrect5()) {
                        Text("A) The Central Lowlands")}
                    .tint(Color.white)
                    NavigationLink(destination: incorrect5()) {
                        Text("B) Cairngorms")}
                    .tint(Color.white)
                    NavigationLink(destination: correct5()) {
                        Text("C) Scottish Highlands")}
                    .tint(Color.white)
                    NavigationLink(destination: View6()) {
                        Text("Skip Question")}
                    .tint(Color.black)
                    
                }
            }
            }
        }
    }

            
#Preview {
    View5()
}
