//
//  Recipe.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/6/23.
//

import Foundation

struct Recipe: Codable {
    let id: Int
    let title: String
    let image: String
}

struct RecipeDetails: Codable {
    let recipe: Recipe
    let title: String
    let instructions: [String]
    let ingredients: [String]
}

