//
//  RecipeDataService.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/6/23.
//

import Foundation

protocol RecipeServiceProtocol {
    func fetchRecipes(query: String) async throws -> RecipeResponse
    func fetchRecipeDetails(id: Int) async throws -> RecipeDetails?
}

class RecipeDataService: HTTPDataDownloader, RecipeServiceProtocol {

    
    
    func fetchRecipes(query: String) async throws -> RecipeResponse {
        
        guard let endpoint = veganRecipeSearchURLString(query: query) else {
           throw RecipeAPIError.requestFailed(description: "Invalid endpoint")
        }
        
        return try await fetchData(as: RecipeResponse.self, endpoint: endpoint)
    }
    
    func fetchRecipeDetails(id: Int) async throws -> RecipeDetails? {
        guard let endpoint = recipeDetailsURLString(id: id) else {
            throw RecipeAPIError.requestFailed(description: "Invalid endpoint")
        }
        
        let details = try await fetchData(as: RecipeDetails.self, endpoint: endpoint)
        print("DEBUG: Got details from API")
        return details
    }
    
    private var baseURLComponents: URLComponents {
        var components = URLComponents()
        components.scheme = "https"
        components.host = "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com"
        
        return components
    }
    
    private func veganRecipeSearchURLString(query: String) -> String? {
        var components = baseURLComponents
        components.path += "/recipes/complexSearch"
        components.queryItems = [
            .init(name: "query", value: "\(query)"),
            .init(name: "diet", value: "vegan"),
            .init(name: "intolerances", value: "dairy, egg, seafood, shellfish, cheese"),
            .init(name: "excludeIngredients", value: "chicken, beef, pork, turkey, egg, bacon, meat, duck, prosciutto, bacon"),
            .init(name: "instructionsRequired", value: "true"),
            .init(name: "fillIngredients", value: "false"),
            .init(name: "addRecipeInformation", value: "false"),
            .init(name: "sortDirection", value: "asc"),
            .init(name: "limitLicense", value: "true")
        ]
        
        return components.url?.absoluteString
    }
    
    private func recipeDetailsURLString(id: Int) -> String? {
        var components = baseURLComponents
        components.path += "recipes/\(id)/information"
        
        return components.url?.absoluteString
    }
}
