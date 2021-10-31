//
//  Constants.swift
//  BetterWeather
//
//  Created by Aayush Pokharel on 2021-10-31.
//

import Foundation


struct Constants{
    static let apiKey = "bc491408821cc43317006173fd1c5bef"
    static let initialUrl = " https://api.openweathermap.org/data/2.5/onecall?"
}

enum AppStorageKeys: String{
    case storedCity = "Stored City"
    case storedLat = "Stored Latitude"
    case storedLong = "Stored Longitude"
    case storedUnits = "Metric or Imperical"
}
