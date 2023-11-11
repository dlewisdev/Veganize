//
//  RecipeDetailsView.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import SwiftUI

struct RecipeDetailsView: View {
    let recipe: Recipe
    @ObservedObject var viewModel: RecipeDetailsViewModel
    
    init(recipe: Recipe, service: RecipeServiceProtocol) {
        self.recipe = recipe
        self.viewModel = RecipeDetailsViewModel(recipeId: recipe.id, service: service)
    }
    var body: some View {
        VStack(alignment: .leading) {
            if let details = viewModel.recipeDetails {
                Text(details.title)
                
                ForEach(details.ingredients, id: \.self) { ingredient in
                    VStack {
                        Text(ingredient)
                    }
                }
                
                ForEach(details.instructions, id: \.self) { step in
                    Text(step)
                }
            }
        }
    }
}

//#Preview {
//    RecipeDetailsView(service: RecipeDataService())
//}
