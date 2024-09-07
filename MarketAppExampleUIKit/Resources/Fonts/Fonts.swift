//
//  FontsMap.swift
//  MarketAppExampleUIKit
//
//  Created by Francisco Cardoso on 07/09/24.
//

import UIKit

enum Fonts: String {
    case PoppinsBlack = "Poppins-Black"
}

extension UIFont {
    static func customFont(_ font: Fonts, size: CGFloat) -> UIFont? {
        return UIFont(name: font.rawValue, size: size)
    }
}
