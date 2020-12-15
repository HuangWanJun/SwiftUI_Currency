//
//  Currency.swift
//  SwiftUI_Currency
//
//  Created by Samuel Huang on 26/11/2020.
//

import SwiftUI

struct Currency: Identifiable {
    
    var id = UUID().uuidString
    var currencyName :String
    var currencyValue:Double 
}

var currecnies = ["USD","AUD","EUR","HKD","INR","JPY"]
 
