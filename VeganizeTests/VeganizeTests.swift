//
//  VeganizeTests.swift
//  VeganizeTests
//
//  Created by Danielle Lewis on 11/6/23.
//

import XCTest
@testable import Veganize

final class VeganizeTests: XCTestCase {
    
    func test_DecodeRecipesIntoArray() throws {
        do {
            let recipeResponse = try JSONDecoder().decode(RecipeResponse.self, from: mockRecipeData)
            let recipes = recipeResponse.results
            XCTAssertTrue(recipes.count > 0)
        }
    }
}
