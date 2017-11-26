//
//  Wage.swift
//  window-shopper
//
//  Created by Nishant Taneja on 27/11/17.
//  Copyright © 2017 Nishant Taneja. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, forPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
        
    }
    
}
