//
//  HTTPDataDownloader.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/6/23.
//

import Foundation

import Foundation

protocol HTTPDataDownloader {
    func fetchData<T: Decodable>(as type: T.Type, endpoint: String, headers: [String: String]) async throws -> T
}

extension HTTPDataDownloader {
    func fetchData<T: Decodable>(as type: T.Type, endpoint: String, headers: [String: String] = [
        "X-RapidAPI-Key": "b609c43c0fmsh2666e8686630636p163279jsn0ad6b1b1e94f",
        "X-RapidAPI-Host": "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com"
    ]) async throws -> T {
        
        guard let url = URL(string: endpoint) else {
            throw RecipeAPIError.requestFailed(description: "Invalid URL")
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.allHTTPHeaderFields = headers
        
        let (data, response) = try await URLSession.shared.data(for: request)
        
        guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
            throw RecipeAPIError.invalidStatusCode(statusCode: (response as? HTTPURLResponse)?.statusCode ?? -1)
        }
        
        do {
            return try JSONDecoder().decode(type, from: data)
        } catch {
            throw RecipeAPIError.unknownError(error: error)
        }
    }
}
