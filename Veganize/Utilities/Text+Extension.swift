//
//  Text+Extension.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

extension Text {
    func ultraLight(size: CGFloat = 14) -> Text {
        let condensed = UIFont.systemFont(ofSize: size, weight: .ultraLight, width: .condensed)
        return self.font(Font(condensed))
    }
    
    func heavy(size: CGFloat = 60) -> Text {
        let condensed = UIFont.systemFont(ofSize: size, weight: .heavy, width: .condensed)
        return self.font(Font(condensed))
    }
    
    func bold(size: CGFloat = 12) -> Text {
        let condensed = UIFont.systemFont(ofSize: size, weight: .bold, width: .condensed)
        return self.font(Font(condensed))
    }
}
