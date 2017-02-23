//
//  ObIngredientes.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit

class ObIngredientes: NSObject {

    var queso:String = ""
    var masa:String = ""
    var tamaño:String = ""
    var ingredientesEleccion:String = ""
    
    init(i:String, q:String, m:String, t:String) {
        
        ingredientesEleccion = i
        queso = q
        masa = m
        tamaño = t
    }
}
