//
//  MockDataService.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import Foundation

class MockDataService: RecipeServiceProtocol {
    
    var mockData: Data?
    var mockError: RecipeAPIError?
    
    func fetchRecipes(query: String) async throws -> RecipeResponse {
        if let mockError { throw mockError }
        
        do {
            let result = try JSONDecoder().decode(RecipeResponse.self, from: mockData ?? mockRecipeData)
            return result
        }
    }
    
    func fetchRecipeDetails(id: Int) async throws -> RecipeDetails? {
        let details = RecipeDetails(id: "12345", title: "", instructions: [""], ingredients: [""])
        return details
    }
    
    
}
