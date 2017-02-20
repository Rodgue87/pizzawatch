//
//  IngredientesInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class IngredientesInterfaceController: WKInterfaceController {

    var tamaño:String = ""
    var masa:String = ""
    var queso:String = ""
    var ingredientes: [String] = [String]()
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        let c = context as! Obqueso
        tamaño = String(c.tamaño)
        masa = String(c.masa)
        queso = String(c.quesoEleccion)
        // Configure interface objects here.
    }
    
    @IBAction func siguiente() {
        let valorContexto = ObIngredientes(i:"Acompañada con \(ingredientes)", q:queso, m:masa, t:tamaño)
        pushController(withName: "IdentificadorConfitmar", context: valorContexto)
    }
    
    @IBAction func jamon() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Jamón")
    }
    
    @IBAction func pepperoni() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pepperoni")
    }
    
    @IBAction func pavo() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pavo")
    }
    
    @IBAction func salchicha() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Salchicha")
    }
    
    @IBAction func aceituna() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Aceitunas")
    }
    
    @IBAction func cebolla() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Cebolla")
    }
    
    @IBAction func pimiento() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pimiento")
    }
    
    @IBAction func piña() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Piña")
    }
    
    @IBAction func anchoa() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Anchoa")
    }
    
    @IBAction func salami() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Salami")
    }
    
    @IBAction func champiñones() {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Champiñones")
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
