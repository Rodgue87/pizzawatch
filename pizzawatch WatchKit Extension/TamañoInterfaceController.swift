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
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    @IBAction func chica() {
        let valorContexto = tamano(t:"Tamaño: Chica")
        pushController(withName: "IdentificadorMasa", context: valorContexto)
    }
    
    @IBAction func mediana() {
        let valorContexto = tamano(t:"Tamaño: Mediana")
        pushController(withName: "IdentificadorMasa", context: valorContexto)
    }

    @IBAction func grande() {
        let valorContexto = tamano(t:"Tamaño: Grande")
        pushController(withName: "IdentificadorMasa", context: valorContexto)
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
