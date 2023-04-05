//
//  WelcomeView.swift
//  Geek Trivia
//
//  Created by Kevin Macfadem on 04/04/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Geek Trivia")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                            .bold()
                            .padding()
                        Text("Select the correct answers to the following questions.")
                            .font(.headline)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                    }
                    Spacer()
                    Spacer()
                    NavigationLink(
                        destination: ContentView(),
                        label: {
                            BottomTextView(str: "Okay let's go!")
                        })
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

