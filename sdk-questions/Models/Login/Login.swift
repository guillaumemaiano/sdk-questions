//
//  Login.swift
//  sdk-questions
//
//  Created by Guillaume Maiano on 06/10/2023.
//

import Foundation

struct Login {
    // User contains the User login data, which may vary (email? ID?)
    let user: UserLogin
    // Auth contains the Auth data, which may vary and possibly allow DFA
    let auth: Auth
}
