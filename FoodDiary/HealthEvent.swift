//
//  HealthEvent.swift
//  FoodDiary
//
//  Created by Robert Rehm on 11/22/15.
//  Copyright © 2015 Rehmix. All rights reserved.
//

import UIKit

protocol HealthEvent: CustomStringConvertible {
    var date: NSDate {get set}
}

protocol ChartableHealthEvent: HealthEvent {
    var chartValue: CGFloat {get set} //fractional value, 0 to 1 with 1 being best
}