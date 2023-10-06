//
//  Answer.swift
//  sdk-questions
//
//  Created by Guillaume Maiano on 06/10/2023.
//

import Foundation
// answers could be a picture, a simple text, a sound, a video...
// here it's just a string
struct Answer {
    let description: String
    // the answer is known and static, so it's good practice to use an UUID to refer to it
    let id: UUID // if data is an issue, a simple int could work
}
