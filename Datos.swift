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
    let paises : [String] = [
        "Argentina", "Chile", "Brasil", "Uruguay", "Bolivia",
        "Paraguay", "Perú", "Ecuador", "Colombia", "Venezuela",
        "Panamá", "Nicaragua", "Costa Rica", "Cuba", "Haití",
        "México", "Guatemala", "República Dominicana", "Puerto Rico", "Jamaica"]
    
    
    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = [
        "Hambur 1", "Hambur 2", "Hambur 3", "Hambur 4", "Hambur 5",
        "Hambur 6", "Hambur 7", "Hambur 8", "Hambur 9", "Hambur 10",
        "Hambur 11", "Hambur 12", "Hambur 13", "Hambur 14", "Hambur 15",
        "Hambur 16", "Hambur 17", "Hambur 18", "Hambur 19", "Hambur 20"]
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

struct Colores {
    let colores = [UIColor(red : 210/255.0, green : 90/255.0, blue : 45/255.0, alpha : 1),
                   UIColor(red : 40/255.0, green : 170/255.0, blue : 45/255.0, alpha : 1),
                   UIColor(red : 3/255.0, green : 180/255.0, blue : 90/255.0, alpha : 1),
                   UIColor(red : 210/255.0, green : 190/255.0, blue : 5/255.0, alpha : 1),
                   UIColor(red : 120/255.0, green : 120/255.0, blue : 50/255.0, alpha : 1),
                   UIColor(red : 130/255.0, green : 80/255.0, blue : 90/255.0, alpha : 1),
                   UIColor(red : 130/255.0, green : 130/255.0, blue : 130/255.0, alpha : 1),
                   UIColor(red : 3/255.0, green : 50/255.0, blue : 90/255.0, alpha : 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        
        return colores[posicion]
        
    }
}
