//
//  SeasonView.swift
//  SeasonList
//
//  Created by Hannu Packalen on 2024-11-22.
//

import SwiftUI

struct SeasonView: View {
    //Mark: stored properties
    let providedSeason: Season
    
    //Mark: computed properties
    var body: some View {
        VStack{
            HStack{
                Image(systemName:providedSeason.seasonSymbol)
                    .resizable()
                    .frame(width: 90, height: 90)
                Text("Season: \(providedSeason.seasonName)")
                    .font(.title)
            }
            Text("Time of year: \(providedSeason.seasonMonths)")
                .font(.headline)
            Text("\(providedSeason.seasonDescription)")
            Text ("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ")
        }
    }
}

#Preview {
    SeasonView(providedSeason:winter)
}
