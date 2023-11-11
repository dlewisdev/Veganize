//
//  HomeView.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/4/23.
//

import SwiftUI

struct HomeView: View {
    private let service: RecipeServiceProtocol
    @StateObject var viewModel: RecipeViewModel
    @State var didSubmitSearch = false
    @Environment(\.dismissSearch) var dismissSearch
    
    init(service: RecipeServiceProtocol) {
        self.service = service
        self._viewModel = StateObject(wrappedValue: RecipeViewModel(service: service))
    }
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack {
                    ForEach(viewModel.recipes) { recipe in
                        NavigationLink(value: recipe) {
                            RecipeCard(recipe: recipe)
                                .padding()
                        }
                        .buttonStyle(.plain)
                    }
                }
                .navigationDestination(for: Recipe.self, destination: { recipe in
                    RecipeDetailsView(recipe: recipe, service: service)
                })
            }
            .navigationTitle("Veganize")
            .searchable(text: $viewModel.searchQuery)
            .onSubmit(of: .search) {
                Task { await viewModel.fetchRecipeSearchResults() }
            }
            
        }
        
    }
    
}

#Preview {
    HomeView(service: MockDataService())
}
