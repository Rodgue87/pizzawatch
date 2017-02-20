//
//  Obqueso.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit

class Obqueso: NSObject {

    var quesoEleccion:String = ""
    var masa:String = ""
    var tamaño:String = ""
    
    init(q:String, m:String, t:String) {
        
        quesoEleccion = q
        masa = m
        tamaño = t
    }
    
}
