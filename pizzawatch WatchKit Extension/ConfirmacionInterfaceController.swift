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


    //@IBOutlet var prueba: WKInterfaceLabel!
    @IBOutlet var prueba: WKInterfaceLabel!
    @IBOutlet var pedido: WKInterfaceLabel!
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        let configuracion = context as! Configuracion
        
        var mostrarIngredientes = ""
        
        for i in configuracion.ingredientes{
            mostrarIngredientes = "\(mostrarIngredientes) \n \(i) "
        }
    
        self.pedido.setText(configuracion.tamaño + "\n" + "\n" + configuracion.masa + "\n" + "\n" + configuracion.queso + "\n" + "\n" + "Preparada con:" + mostrarIngredientes)
   
        // Configure interface objects here.
    }

    @IBAction func confirmar() {
        pushController(withName: "IdentificadorFinal", context: nil)
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
