//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Jittanan Jackthreemongkol on 11/8/2565 BE.
//  Copyright © 2565 BE The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
 
    init(q: String, a:String){
        text = q
        answer = a
    }
    
}
