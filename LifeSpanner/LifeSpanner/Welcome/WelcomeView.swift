//
//  WelcomeView.swift
//  LifeSpanner
//
//  Created by Ella Ngo on 11/13/23.
//

import SwiftUI

// this view should show a welcome msg 1st time it's displayed -> go to practice view
struct WelcomeView: View {

// todo: read MORE ABT ENVI OBJECTS + OBSERVED OBJECT
    
    @EnvironmentObject var userManager: UserManager
// EnvironmentObject attribute specifies that this property must be initialized with an instance of ChallengesViewModel taken from the view's environment
    //@EnvironmentObject var challengesViewModel: ChallengesViewModel
    
// showPractice is a state flag that is used to determine which view to show
    @State var showPractice = false
    
    @ViewBuilder
    var body: some View {
       /* if showPractice {
            PracticeView(challengeTest: $challengesViewModel.currentChallenge,
                         userName: $userManager.profile.name, numberOfAnswered: .constant(challengesViewModel.numberOfAnswered))
       } else {*/
            VStack {
                Text(verbatim: "Hi, \(userManager.profile.name)")
                WelcomeMessageView()
                Button(action: {
                    self.showPractice = true
                }, label: {
                    HStack {
                        Image(systemName: "play")
                        Text(verbatim: "Start")
                    }
                })
            }
        }
    }
