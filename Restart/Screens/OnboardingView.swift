//
//  OnboardingView.swift
//  Restart
//
//  Created by Adem Koçdoğan on 19.08.2023.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing:20) {
            Text("Onboardingssss")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }){
                Text("Start")
            }
        }//: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
