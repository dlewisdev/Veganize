//
//  HomeView.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/4/23.
//

import SwiftUI

struct HomeView: View {
    @State private var prompt: String = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                
            }
            .navigationTitle("Veganize")
            .searchable(text: $prompt)
        }
        
    }

}

#Preview {
    HomeView()
}
