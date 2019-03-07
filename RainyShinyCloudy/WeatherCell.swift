//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by Almerick Wong on 2017-05-10.
//  Copyright © 2017 Almerick Wong. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var dayLabel: UILabel!
    
    func configureCell(forecast: Forecast){
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.highTemp)"
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
    }


}
