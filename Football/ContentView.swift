//
//  ContentView.swift
//  Football
//
//  Created by Ron Lemire on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundStyle(.gray)
            HStack {
                VStack {
                    Image(systemName: "figure.american.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.blue)
                    Text("American Football")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                }

                VStack {
                    Image(systemName: "figure.australian.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.indigo)
                    Text("Australian Football")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                }

                VStack {
                    // figure.indoor.soccer not in Xcode 15.2
                    Image(systemName: "soccerball")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.purple)
                    Text("Soccer")
                        .font(.callout)
                }

            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
