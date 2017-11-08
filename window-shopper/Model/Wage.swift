//
//  Wage.swift
//  window-shopper
//
//  Created by Jonathan Go on 2017/08/28.
//  Copyright © 2017 Appdelight. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
