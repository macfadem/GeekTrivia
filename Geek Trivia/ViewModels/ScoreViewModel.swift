//
//  ScoreViewModel.swift
//  Geek Trivia
//
//  Created by Kevin Macfadem on 04/04/23.
//

import Foundation
 
struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
