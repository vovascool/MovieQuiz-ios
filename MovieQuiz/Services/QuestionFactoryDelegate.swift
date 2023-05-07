//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Mir on 23.03.2023.
//

import UIKit

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
