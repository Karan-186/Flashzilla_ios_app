//
//  Card.swift
//  Project_17_ Flashzilla
//
//  Created by KARAN  on 30/06/22.
//

import Foundation

struct Card : Codable {
    let prompt: String
    let answer: String

    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
