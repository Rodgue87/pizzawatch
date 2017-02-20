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

    var tamaño:String = ""
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        let cont = context as! tamano
        tamaño = String(cont.tamañoEleccion)
        // Configure interface objects here.
    }
    

    @IBAction func delgada() {
        let valorContexto = ObMasa(m:"Tipo de masa: Delgada", t:tamaño)
        pushController(withName: "IdentificadorQueso", context: valorContexto)
    }
    
    @IBAction func crujiente() {
        let valorContexto = ObMasa(m:"Tipo de masa: Crujiente", t:tamaño)
        pushController(withName: "IdentificadorQueso", context: valorContexto)
    }
    
    @IBAction func Gruesa() {
        let valorContexto = ObMasa(m:"Tipo de masa: Gruesa", t:tamaño)
        pushController(withName: "IdentificadorQueso", context: valorContexto)
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
