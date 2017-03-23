//
//  quesoInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class quesoInterfaceController: WKInterfaceController {

    
    var configuracion : Configuracion!
    var queso = ""
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        configuracion = context as! Configuracion
        // Configure interface objects here.
    }

    @IBAction func mozzarella() {
        self.queso = "Queso: Mozzarella"
        self.pushController(withName: "IdentificadorIngredientes", context: Configuracion(tamaño: self.configuracion.tamaño, masa: self.configuracion.masa, queso: queso, ingredientes: []))
    }
    
    @IBAction func cheddar() {
        self.queso = "Queso: Cheddar"
        self.pushController(withName: "IdentificadorIngredientes", context: Configuracion(tamaño: self.configuracion.tamaño, masa: self.configuracion.masa, queso: queso, ingredientes: []))
    }
    
    @IBAction func parmesano() {
        self.queso = "Queso: Parmesano"
        self.pushController(withName: "IdentificadorIngredientes", context: Configuracion(tamaño: self.configuracion.tamaño, masa: self.configuracion.masa, queso: queso, ingredientes: []))
    }
    
    @IBAction func noQueso() {
        self.queso = "Queso: Sin Queso"
        self.pushController(withName: "IdentificadorIngredientes", context: Configuracion(tamaño: self.configuracion.tamaño, masa: self.configuracion.masa, queso: queso, ingredientes: []))
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
