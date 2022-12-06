//
//  HomeView.swift
//  NearMe
//
//  Created by Dorra Ben Abdelwahed on 4/12/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        MapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
