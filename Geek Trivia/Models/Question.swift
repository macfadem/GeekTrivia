import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What was iOS originally called?",
                 possibleAnswers: [
                    "Swift OS",
                    "Apple OS",
                    "iPhone OS",
                    "iPod OS"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Computers use the digits zero and one to store data.  What is this system called?",
                 possibleAnswers: [
                    "Binary",
                    "Ternary",
                    "Decimal",
                    "Fraction"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "In what year was Swift 1.0 released?",
                 possibleAnswers: [
                    "2010",
                    "2013",
                    "2014",
                    "2020"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Who was the first programmer?",
                 possibleAnswers: [
                    "Alan Turing",
                    "Ada Lovelace",
                    "Guido van Rossum",
                    "Dennis Ritchie"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What was the first computer bug?",
                 possibleAnswers: [
                    "Ant",
                    "Beetle",
                    "Moth",
                    "Fly"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "In what year was the SwiftUI framework introduced?",
                 possibleAnswers: [
                    "2015",
                    "2016",
                    "2018",
                    "2019"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What language did iOS developers use before Swift?",
                 possibleAnswers: [
                    "Objective-C",
                    "Python",
                    "Typescript",
                    "Java"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What version of iOS introduced dark mode?",
                 possibleAnswers: [
                    "iOS 10",
                    "iOS 11",
                    "iOS 12",
                    "iOS 13"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the name of the programming language used for building iOS apps?",
                 possibleAnswers: [
                    "Python",
                    "Objective-C",
                    "Swift",
                    "Java"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Which programming language is commonly used for creating web applications?",
                 possibleAnswers: [
                    "C++",
                    "Java",
                    "PHP",
                    "Ruby"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What is the name of the open-source web browser developed by Mozilla?",
                 possibleAnswers: [
                    "Chrome",
                    "Firefox",
                    "Safari",
                    "Edge"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Which programming language is used for machine learning and data analysis?",
                 possibleAnswers: [
                    "Java",
                    "Python",
                    "C++",
                    "Ruby"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What is the name of the programming language used for building blockchain applications?",
                 possibleAnswers: [
                    "Java",
                    "Python",
                    "Solidity",
                    "Ruby"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Who is the founder of SpaceX?",
                 possibleAnswers: [
                    "Elon Musk",
                    "Jeff Bezos",
                    "Richard Branson",
                    "Bill Gates"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the name of the virtual assistant developed by Apple?",
                 possibleAnswers: [
                    "Alexa",
                    "Siri",
                    "Cortana",
                    "Google Assistant"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What is the name of the most popular version control system used in software development?",
                 possibleAnswers: [
                    "Git",
                    "Mercurial",
                    "Subversion",
                    "CVS"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the name of the most widely used operating system for web servers?",
                 possibleAnswers: [
                    "Windows Server",
                    "Ubuntu Server",
                    "CentOS",
                    "Red Hat Enterprise Linux"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Who is the creator of the PHP programming language?",
                 possibleAnswers: [
                    "Rasmus Lerdorf",
                    "Brendan Eich",
                    "Guido van Rossum",
                    "Larry Wall"
                 ],
                 correctAnswerIndex: 0)
    ]
}
