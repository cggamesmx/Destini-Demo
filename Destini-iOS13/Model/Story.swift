//
//  Sotry.swift
//  Destini-iOS13
// Copy created just for portfolio purposes

import Foundation

struct Story{
    let title: String
    let choice1: String
    let choice2: String
    let choice1Destination: String
    let choice2Destination: String
    
    init(title: String, choice1: String, choice2: String, choice1Destination: String, choice2Destination: String){
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Destination = choice1Destination
        self.choice2Destination = choice2Destination
    }
    
}
