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

    @IBOutlet var mostrarIngredientes: WKInterfaceLabel!
    
    var configuracion : Configuracion!
    var ingredientes:[String] = [String]()
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        configuracion = context as! Configuracion
        // Configure interface objects here.
    }
    
    @IBAction func jamon() {
        if let index = self.ingredientes.index(of: "Jamón"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        } else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Jamón")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func pepperoni() {
     if let index = self.ingredientes.index(of: "Pepperoni"){
            self.ingredientes.remove(at: index)
        var eleccionIngredientes = ""
        for i in ingredientes{
            eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
        }
        self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Pepperoni")
        var eleccionIngredientes = ""
        for i in ingredientes{
            eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
        }
        self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func pavo() {
        if let index = self.ingredientes.index(of: "Pavo"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Pavo")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func salchicha() {
        if let index = self.ingredientes.index(of: "Salchicha"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Salchicha")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func aceituna() {
        if let index = self.ingredientes.index(of: "Aceitunas"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Aceitunas")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func cebolla() {
        if let index = self.ingredientes.index(of: "Cebolla"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Cebolla")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func pimiento() {
        if let index = self.ingredientes.index(of: "Pimiento"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Pimiento")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func piña() {
        if let index = self.ingredientes.index(of: "Piña"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Piña")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func anchoa() {
        if let index = self.ingredientes.index(of: "Anchoa"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Anchoa")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func salami() {
        if let index = self.ingredientes.index(of: "Salami"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Salami")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func champiñones() {
        if let index = self.ingredientes.index(of: "Champiñones"){
            self.ingredientes.remove(at: index)
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
        }else if ingredientes.count <= 5{
        self.ingredientes.reserveCapacity(5)
        self.ingredientes.append("Champiñones")
            var eleccionIngredientes = ""
            for i in ingredientes{
                eleccionIngredientes = "\(eleccionIngredientes) \n \(i) "
            }
            self.mostrarIngredientes.setText(eleccionIngredientes)
    }
    }
    
    @IBAction func siguiente() {
        if (ingredientes.count <= 5) {
            pushController(withName: "IdentificadorConfitmar", context: Configuracion(tamaño: self.configuracion.tamaño, masa: self.configuracion.masa, queso: self.configuracion.queso, ingredientes: ingredientes))
        }
    }
    
    
    
    @IBAction func borrarTodo() {
        self.ingredientes.removeAll()
        let noIngredientes = ""
        self.mostrarIngredientes.setText(noIngredientes)
        
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
