//
//  ObMasa.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit

class ObMasa: NSObject {
    
    var masaEleccion:String = ""
    var tamaño:String = ""
    
    init(m:String, t:String) {
        
        masaEleccion = m
        tamaño = t
    }
}
