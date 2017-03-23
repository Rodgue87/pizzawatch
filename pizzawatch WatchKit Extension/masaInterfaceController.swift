//
//  masaInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class masaInterfaceController: WKInterfaceController {

    var configuracion : Configuracion!
    var masa = ""
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        configuracion = context as! Configuracion
    }
    

    @IBAction func delgada() {
        self.masa = "Masa: Delgada"
        self.pushController(withName: "IdentificadorQueso", context: Configuracion(tamaño: self.configuracion.tamaño, masa: masa, queso: "", ingredientes: []))
    }
    
    @IBAction func crujiente() {
        self.masa = "Masa: Crujiente"
        self.pushController(withName: "IdentificadorQueso", context: Configuracion(tamaño: self.configuracion.tamaño, masa: masa, queso: "", ingredientes: []))
    }
    
    @IBAction func Gruesa() {
        self.masa = "Masa: Gruesa"
        self.pushController(withName: "IdentificadorQueso", context: Configuracion(tamaño: self.configuracion.tamaño, masa: masa, queso: "", ingredientes: []))
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
