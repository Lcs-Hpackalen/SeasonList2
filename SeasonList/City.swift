//
//  City.swift
//  SeasonList
//
//  Created by Hannu Packalen on 2024-11-20.
//

import SwiftUI

struct Season {
    let seasonName: String
    let seasonDescription: String
    let seasonMonths: String
    let seasonSymbol: String
}

let summer =  Season( seasonName: "summer", seasonDescription: "Summer is an warm time of year, kids go play otuside and school is on break. Vaction is coming up!", seasonMonths:"June, July, and August", seasonSymbol: "sun.max.fill")
let winter =  Season( seasonName: "winter", seasonDescription: "It is a cold time of month, kids go play outside in the snow. Inside celebrating the holidays, on a christmas break!", seasonMonths: "December, January, and Febuary", seasonSymbol:  ("snowflake"))
let spring = Season( seasonName: "Spring'", seasonDescription: "It is an beinging of warm times to come, and flowers to grow. Kids go play in the mud and the raining exciement is to grow!", seasonMonths: "March, April, and May", seasonSymbol: "cloud.rain.fill")
let fall = Season( seasonName: "Fall", seasonDescription: "It is a time of year when the leaves change color and the trees start to fall. Kids go play in the leaves and the fall is to come!", seasonMonths: "September, October, and November", seasonSymbol: "leaf.fall.fill")

let seasons = [spring,summer,fall,winter]
