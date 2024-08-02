//
//  Home.swift
//  QuestionApp
//
//  Created by Jieping Li on 8/1/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationStack {
              ZStack {
                Color(red: 0.329, green: 0.549, blue: 0.184 )
                  .ignoresSafeArea()
                VStack {
                  HStack{
                    Image("wildlife")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .padding(.horizontal)
                  }
                    VStack {
                        Image("watchers")
                            .resizable()
                            .frame(width:300.0, height:60.0)
                            .padding(.horizontal)
                            .padding()
                        NavigationLink(destination: MapView()) {
                            
                        
                        Image("globe")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .border(Color.white, width: 10)
                    }
                    Text("Click on the Globe!")
                      .padding()
                      .multilineTextAlignment(.center)
                      .foregroundStyle(.white)
                      NavigationLink(destination: ContentView()) {
                          Text("Take the quiz!")
                              .tint(Color.white)
                      }
                    
                        }
                      
                    
                  }
                }
              }
            }
          }
        
        #Preview {
          Home()
        }
