//
//  CurrentWeatherView.swift
//  weatherApp
//
//  Created by Drake Bartolai on 8/19/24.
//

import UIKit

final class CurrentWeatherView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .orange
        translatesAutoresizingMaskIntoConstraints = false
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
}
