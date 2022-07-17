//
//  WeatherManager.swift
//  Clima
//
//  Created by ALEKSEY SUSLOV on 18.07.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=df4e0e4b0379bb62363025175786e140&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
