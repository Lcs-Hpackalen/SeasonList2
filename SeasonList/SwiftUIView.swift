//
//  SwiftUIView.swift
//  SeasonList
//
//  Created by Hannu Packalen on 2024-11-20.
//

import SwiftUI

struct SummerView: View {
    //Mark: stored properties
    
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "sun.max.fill")
                    .resizable()
                    .frame(width: 90, height: 90)
                Text("Season: \(summer.seasonName)")
                    .font(.title)
            }
            Text("----------------------------------------------------")
            Text("Time of year: \(summer.seasonMonths)")
            Text("\(summer.seasonDescription)")
        }
    }
}

#Preview {
    SummerView()
}


