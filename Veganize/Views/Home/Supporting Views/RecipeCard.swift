//
//  RecipeCard.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import SwiftUI

struct RecipeCard: View {
    var recipe: Recipe
    var body: some View {
        VStack {
            RecipeImageView(url: recipe.image)
                .frame(width: 400, height: 250)
                .cornerRadius(10)
            
            Text(recipe.title.uppercased())
                .condensed(.bold, size: 24)
        }
    }
}

#Preview {
    RecipeCard(recipe: Recipe(id: 1234, title: "Black Bean Burgers", image: "https://spoonacular.com/recipeImages/510658-312x231.jpg"))
}
