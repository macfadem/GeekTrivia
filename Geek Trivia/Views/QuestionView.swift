//
//  QuestionView.swift
//  Geek Trivia
//
//  Created by Kevin Macfadem on 04/04/23.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var viewModel: GameViewModel
    let question: Question
    
    var body: some View {
        VStack {
            Text(question.questionText)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.leading)
            Spacer()
            VStack {
                HStack {
                    ForEach(0..<2) { index in
                        Button {
                            viewModel.makeGuess(atIndex: index)
                            print("Tapped on option with the text: \(question.possibleAnswers[index])")
                        } label: {
                            ChoiceTextView(choiceText: question.possibleAnswers[index])
                                .background(viewModel.color(forOptionIndex: index))
                        }
                        .disabled(viewModel.guessWasMade)
                    }
                }
                HStack {
                    ForEach(2..<4) { index in
                        Button {
                            viewModel.makeGuess(atIndex: index)
                            print("Tapped on option with the text: \(question.possibleAnswers[index])")
                        } label: {
                            ChoiceTextView(choiceText: question.possibleAnswers[index])
                                .background(viewModel.color(forOptionIndex: index))
                        }
                        .disabled(viewModel.guessWasMade)
                    }
                }
                if viewModel.guessWasMade {
                    Button(action: { viewModel.displayNextScreen() }) {
                        BottomTextView(str: "Next")
                    }
                }
            }
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(question: Game().currentQuestion)
            .environmentObject(GameViewModel())
    }
}

