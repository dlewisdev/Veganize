//
//  RecipeImageView.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import Kingfisher
import SwiftUI

struct RecipeImageView: View {
    let url: String
    
    var body: some View {
        KFImage(URL(string: url)!)
            .resizable()
    }
}

