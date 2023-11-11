//
//  RecipeDetailsViewModel.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import Foundation

class RecipeDetailsViewModel: ObservableObject {
    private let service: RecipeServiceProtocol
    private let recipeId: Int
    
    @Published var recipeDetails: RecipeDetails?
    
    init(recipeId: Int, service: RecipeServiceProtocol) {
        self.service = service
        self.recipeId = recipeId
    }
    
    @MainActor
    func fetchRecipeDetails() async {
        do {
            self.recipeDetails = try await service.fetchRecipeDetails(id: recipeId)
        } catch {
            print("DEBUG: Error \(error.localizedDescription)")
        }
    }
}
