//
//  HomeView.swift
//  Suber
//
//  Created by Joshua Salmons on 2024-12-20.
//

// Hello this is a test commit

import SwiftUI

struct HomeView: View {
    var body: some View {
        SuberMapViewRepresentable()
            .ignoresSafeArea()
     }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
