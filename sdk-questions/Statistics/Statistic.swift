//
//  Statistic.swift
//  sdk-questions
//
//  Created by Guillaume Maiano on 06/10/2023.
//

import Foundation

struct Statistic {
    let id: String
    let description: String
    let title: String
    let growth: Double
    let correct: Int
    let total: Int
    var percentage: Double {
        get {
            if total == 0 {return 0}
            return Double(correct)/Double(total)
        }
    }
}
