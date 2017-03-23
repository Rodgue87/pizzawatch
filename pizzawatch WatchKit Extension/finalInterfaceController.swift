//
//  finalInterfaceController.swift
//  pizzawatch
//
//  Created by Rodrigo Guerra Castilla on 22/03/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import WatchKit
import Foundation


class finalInterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    @IBAction func reiniciar() {
        pushController(withName: "IdentificadorInicio", context: nil)
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
