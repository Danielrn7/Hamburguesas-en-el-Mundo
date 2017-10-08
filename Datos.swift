//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel Ramirez on 07/10/17.
//  Copyright © 2017 Daniel Ramirez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = [  "Argentina", "Chile", "Brasil", "Uruguay", "Bolivia",
                    "Paraguay", "Perú", "Ecuador", "Colombia", "Venezuela",
                    "Panamá", "Nicaragua", "Costa Rica", "Cuba", "Haití",
                    "México", "Guatemala", "República Dominicana", "Puerto Rico", "Jamaica" ]
    
    func obtenPais () -> String {
        let paisR = Int( arc4random() )  % paises.count
        return paises[paisR]
    }
    
}

class ColeccionDeHamburguesas {

    let hamburguesas = ["Doble Queso", "Triple Carne", "Americana con Queso", "Texana", "Ahumada", "Doble Pollo", "Pollo Asado", 
                        "Estilo Japones", "Estilo Barbacoa","Vegetal", "Sin Sal", "Bajo en Grasa", "Estilo California", "Salvaje", 
                        "Doble Pepinillo", "Doble Carne", "Cebolla Caramelizada", "Picante Extra Hot", "Picante Suave",
                        "Estilo Vaquero"]

    func obtenHamburguesa() -> String {
        let burgerR = Int( arc4random() )  % hamburguesas.count
        return hamburguesas[burgerR]
    }
}

struct Colores {
    
    let colores = [ UIColor(red:39/255.0, green: 88/255.0, blue: 107/255.0, alpha: 1),
                    UIColor(red:9/255.0, green: 47/255.0, blue: 62/255.0, alpha: 1),
                    UIColor(red:41/255.0, green: 123/255.0, blue: 72/255.0, alpha: 1),
                    UIColor(red:7/255.0, green: 72/255.0, blue: 31/255.0, alpha: 1),
                    UIColor(red:170/255.0, green: 116/255.0, blue: 57/255.0, alpha: 1),
                    UIColor(red:99/255.0, green: 56/255.0, blue: 10/255.0, alpha: 1),
                    UIColor(red:170/255.0, green: 76/255.0, blue: 57/255.0, alpha: 1),
                    UIColor(red:99/255.0, green: 25/255.0, blue: 10/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int( arc4random() )  % colores.count
        return colores[posicion]
    }
    
}
