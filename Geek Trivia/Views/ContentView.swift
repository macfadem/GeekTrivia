//
//  ContentView.swift
//  Geek Trivia
//
//  Created by Kevin Macfadem on 03/04/23.
//
import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Text(viewModel.questionProgressText)
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                QuestionView(question: viewModel.currentQuestion).padding()
            }.background(
                NavigationLink(destination: ScoreView(viewModel: ScoreViewModel(correctGuesses: viewModel.correctGuesses,
                    incorrectGuesses: viewModel.incorrectGuesses)),
                               isActive: .constant(viewModel.gameIsOver),
                               label: { EmptyView() })
              )
            .foregroundColor(.white)
            .navigationBarHidden(true)
            .environmentObject(viewModel)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
