//
//  Wage.swift
//  window-shopper
//
//  Created by Carlos Pinder on 8/12/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
