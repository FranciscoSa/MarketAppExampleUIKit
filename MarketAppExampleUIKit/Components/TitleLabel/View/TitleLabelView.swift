//
//  TitleLabel.swift
//  MarketAppExampleUIKit
//
//  Created by Francisco Cardoso on 07/09/24.
//

import Foundation
import UIKit

protocol TitleLabelProtocol {
    
}

final class TitleLabel: UIView {
    
    private lazy var titleLabel: UILabel = {
        let element = UILabel()
        element.translatesAutoresizingMaskIntoConstraints = false
        element.numberOfLines = 1
        element.font = UIFont.customFont(.PoppinsBlack, size: 18)
        return element
    }()
    
    func setup(model: TitleLabelModel) {
        titleLabel.text = model.title
        titleLabel.textColor = model.color
        addSubview()
        addConstraints()
    }
    
    private func addConstraints() {
        addTitleLabelConstraints()
    }
    
    private func addTitleLabelConstraints() {
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: topAnchor),
            titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor),
            titleLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
            titleLabel.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
    }
    
    private func addSubview() {
        addSubview(titleLabel)
    }
}
