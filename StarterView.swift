//
//  ContentView.swift
//  LifeSpanner
//
//  Created by Ella Ngo.
//

import SwiftUI

struct StarterView: View {
  @EnvironmentObject var userViewModel: UserManager

// @ViewBuilder attribute means returned view can consist of > 1 view (needed bc 2 views declared in the if-else statement)
  @ViewBuilder
  var body: some View {
      // it shows either the user's (saved user) view or register view
      if self.userViewModel.isRegistered {
          WelcomeView()
    } else {
          RegisterView()
    }
  }
}
