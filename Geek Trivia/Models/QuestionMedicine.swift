//
//  QuestionMedicine.swift
//  Geek Trivia
//
//  Created by Kevin Macfadem on 04/04/23.
//

import Foundation

struct QuestionMedicine: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "What is the name of the virus that causes COVID-19?",
        possibleAnswers: [
        "Influenza",
        "Coronavirus",
        "HIV",
        "Ebola"
        ],
        correctAnswerIndex: 1),
        Question(questionText: "What is the name of the hormone that regulates blood sugar levels in the body?",
        possibleAnswers: [
        "Insulin",
        "Thyroid hormone",
        "Adrenaline",
        "Estrogen"
        ],
        correctAnswerIndex: 0),
        Question(questionText: "What is the name of the condition where the thyroid gland produces too little thyroid hormone?",
        possibleAnswers: [
        "Hyperthyroidism",
        "Graves' disease",
        "Hypothyroidism",
        "Goiter"
        ],
        correctAnswerIndex: 2),
        Question(questionText: "What is the name of the condition where there is a lack of red blood cells or hemoglobin in the blood?",
        possibleAnswers: [
        "Leukemia",
        "Anemia",
        "Sickle cell disease",
        "Hemophilia"
        ],
        correctAnswerIndex: 1),
        Question(questionText: "What is the name of the virus that causes AIDS?",
        possibleAnswers: [
        "Influenza",
        "Coronavirus",
        "HIV",
        "Ebola"
        ],
        correctAnswerIndex: 2),
        Question(questionText: "What is the name of the hormone that stimulates the growth and development of female sex organs?",
        possibleAnswers: [
        "Progesterone",
        "Testosterone",
        "Estrogen",
        "Gonadotropin"
        ],
        correctAnswerIndex: 2),
        Question(questionText: "What is the name of the condition where there is a blockage in the blood vessels that supply the heart?",
        possibleAnswers: [
        "Arrhythmia",
        "Angina",
        "Heart attack",
        "Cardiomyopathy"
        ],
        correctAnswerIndex: 1),
        Question(questionText: "What is the name of the condition where there is a buildup of fluid in the lungs?",
        possibleAnswers: [
        "Pneumonia",
        "Emphysema",
        "Bronchitis",
        "Pulmonary edema"
        ],
        correctAnswerIndex: 3),
        Question(questionText: "What is the name of the hormone that regulates the sleep-wake cycle?",
        possibleAnswers: [
        "Melatonin",
        "Adrenaline",
        "Cortisol",
        "Thyroid hormone"
        ],
        correctAnswerIndex: 0),
        Question(questionText: "What is the name of the condition where there is a loss of bone mass and strength?",
        possibleAnswers: [
        "Osteoporosis",
        "Osteoarthritis",
        "Rheumatoid arthritis",
        "Gout"
        ],
        correctAnswerIndex: 0)
        ]
}
