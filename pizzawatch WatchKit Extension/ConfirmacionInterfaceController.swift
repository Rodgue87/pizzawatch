//
//  ConfirmacionInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 19/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class ConfirmacionInterfaceController: WKInterfaceController {


    @IBOutlet var prueba: WKInterfaceLabel!
    @IBOutlet var pruebados: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        let c = context as! ObIngredientes// context as! ObIngredientes
        
        pruebados.setText("\(c.tamaño)")
        
        prueba.setText("\(c.tamaño) \n \(c.masa) \n \(c.queso) \n \(c.ingredientesEleccion)")
        
        // Configure interface objects here.
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
