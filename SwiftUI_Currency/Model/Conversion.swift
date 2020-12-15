//
//  Conversion.swift
//  SwiftUI_Currency
//
//  Created by Samuel Huang on 26/11/2020.
//

import SwiftUI

struct Conversion: Decodable {
   
    var rates:[String:Double]
    var date:String
    var base:String
}

 
