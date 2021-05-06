//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Sooni Mohammed on 2021-05-05.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let buttonTitle: Text
}

struct AlertContext {
    static let humanWin     = AlertItem(title: Text("You Win!"),
                                    message: Text("Looks like you have the brains to beat your own AI."),
                                    buttonTitle: Text("Hell yeah"))
    
    static let computerWin  = AlertItem(title: Text("You Lost"),
                                       message: Text("How could you lose to a AI, are you really that dumb? "),
                                       buttonTitle: Text("Never Give Up"))
    
    static let draw         = AlertItem(title: Text("Draw"),
                                       message: Text("What a battle of wits we have here."),
                                       buttonTitle: Text("Try Again"))
}
