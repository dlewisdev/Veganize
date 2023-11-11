//
//  Recipe.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/6/23.
//

import Foundation

struct RecipeResponse: Codable {
    let results: [Recipe]
}

struct Recipe: Identifiable, Codable, Hashable {
    let id: Int
    let title: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case id, title, image
    }
}

struct RecipeDetails: Codable {
    let id: String
    let title: String
    let instructions: [String]
    let ingredients: [String]
    
    enum CodingKeys: String, CodingKey {
        case id, title, instructions, ingredients
    }
}

