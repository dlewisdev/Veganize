//
//  RecipeDetailsCache.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/10/23.
//

import Foundation

class RecipeDetailsCache {
    static let shared = RecipeDetailsCache()
    
    private let cache = NSCache<NSString, NSData>()
    
    private init() { }
    
    func set(_ recipeDetails: RecipeDetails, forKey key: String) {
        guard let data = try? JSONEncoder().encode(recipeDetails) else { return }
        cache.setObject(data as NSData, forKey: key as NSString)
    }
    
    func get(forKey key: String) -> RecipeDetails? {
        guard let data = cache.object(forKey: key as NSString) as? Data else { return nil }
        return try? JSONDecoder().decode(RecipeDetails.self, from: data)
    }
}
