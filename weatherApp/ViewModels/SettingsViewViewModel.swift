//
//  SettingsViewViewModel.swift
//  weatherApp
//
//  Created by Drake Bartolai on 8/19/24.
//

import Foundation

struct SettingsViewViewModel {
    let options: [SettingOption]
}

enum SettingOption: CaseIterable {
    case upgrade
    case privacyPolicy
    case terms
    case contact
    case getHelp
    case rateApp
    
    var title: String {
        switch self {
        case .upgrade:
            return "Upgrade to Pro"
        case.privacyPolicy:
            return "Privacy Policy"
        case .terms:
            return "Term"
        case .contact:
            return "Contact Us"
        case .getHelp:
            return "Get Help"
        case .rateApp:
            return "Rate App"
            
        }
    }
}
