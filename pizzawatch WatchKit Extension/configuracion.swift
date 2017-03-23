//
//  configuracion.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 22/03/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit

class Configuracion: NSObject {
    
    var tamaño : String = ""
    var masa : String = ""
    var queso : String = ""
    var ingredientes : [String] = []
    
    override init() {
        
    }
    
    init(tamaño:String, masa:String, queso:String, ingredientes:[String]) {
        self.tamaño = tamaño
        self.masa = masa
        self.queso = queso
        self.ingredientes = ingredientes
    }
    
}
