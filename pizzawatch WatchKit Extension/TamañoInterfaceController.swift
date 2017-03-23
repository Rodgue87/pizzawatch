//
//  TamañoInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class TamañoInterfaceController: WKInterfaceController {
    
    var tamaño = ""
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // Configure interface objects here.
    }
    
    @IBAction func chica() {
        self.tamaño = "Tamaño: Chica"
        self.pushController(withName: "IdentificadorMasa", context: Configuracion(tamaño: tamaño, masa: "", queso: "", ingredientes: []))
        
    }
    
    @IBAction func mediana() {
        self.tamaño = "Tamaño: Mediana"
        self.pushController(withName: "IdentificadorMasa", context: Configuracion(tamaño: tamaño, masa: "", queso: "", ingredientes: []))
    }

    @IBAction func grande() {
        self.tamaño = "Tamaño: Grande"
        self.pushController(withName: "IdentificadorMasa", context: Configuracion(tamaño: tamaño, masa: "", queso: "", ingredientes: []))
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
