//
//  TitleLabelModel.swift
//  MarketAppExampleUIKit
//
//  Created by Francisco Cardoso on 07/09/24.
//

import Foundation
import UIKit

struct TitleLabelModel {
    let title: String
    let color: UIColor?
    
    init(title: String, color: UIColor? = .neutral900) {
        self.title = title
        self.color = color
    }
}
