//
//  ContentView.swift
//  SeasonList
//
//  Created by Hannu Packalen on 2024-11-20.
//

import SwiftUI

struct SeasonListView: View {
    var body: some View {
        NavigationStack{
            SeasonView(providedSeason: spring)
            SeasonView(providedSeason: summer)
            SeasonView(providedSeason: fall)
            SeasonView(providedSeason: winter)
        }
        .navigationTitle("Seasons")
    }
        }
#Preview {
   SeasonListView()
}
