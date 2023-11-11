//
//  RecipeViewModel.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import Foundation

class RecipeViewModel: ObservableObject {
    
    
    @Published var recipes = [Recipe]()
    @Published var errorMessage: String?
    @Published var searchQuery: String = ""
    
    private let service: RecipeServiceProtocol
    
    init(service: RecipeServiceProtocol) {
        self.service = service
    }
    
    @MainActor
    func fetchRecipeSearchResults() async {
        do {
            let recipeResponse = try await service.fetchRecipes(query: searchQuery)
            self.recipes = recipeResponse.results
            
            
            print("DEBUG: Did fetch recipes")
        } catch {
            if let error = error as? RecipeAPIError {
                self.errorMessage = error.customDescription
            } else {
                self.errorMessage = error.localizedDescription
            }
        }
    }
    
    
}
