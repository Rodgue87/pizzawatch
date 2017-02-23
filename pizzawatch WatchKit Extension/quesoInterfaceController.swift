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

    var tamaño:String = ""
    var masa:String = ""
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        let c = context as! ObMasa
        tamaño = String(c.tamaño)
        masa = String(c.masaEleccion)
        
        // Configure interface objects here.
    }

    @IBAction func mozzarella() {
        let valorContexto = Obqueso(q:"Tipo de queso: Mozzarella", m:masa, t:tamaño)
        pushController(withName: "IdentificadorIngredientes", context: valorContexto)
    }
    
    @IBAction func cheddar() {
        let valorContexto = Obqueso(q:"Tipo de queso: Cheddar", m:masa, t:tamaño)
        pushController(withName: "IdentificadorIngredientes", context: valorContexto)
        
    }
    
    @IBAction func parmesano() {
        let valorContexto = Obqueso(q:"Tipo de queso: Parmesano", m:masa, t:tamaño)
        pushController(withName: "IdentificadorIngredientes", context: valorContexto)
    
    }
    @IBAction func noQueso() {
        let valorContexto = Obqueso(q:"Tipo de queso: Sin queso", m:masa, t:tamaño)
        pushController(withName: "IdentificadorIngredientes", context: valorContexto)
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
