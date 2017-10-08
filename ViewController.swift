//
//  ViewController.swift
//  MasFeliz
//
//  Created by Daniel Ramirez on 02/10/17.
//  Copyright © 2017 Daniel Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelHamburguesa: UILabel!
    @IBOutlet var labelPais: UILabel!
    
    let colores = Colores()
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func darHamburguesa() {
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        labelPais.text = pais.obtenPais()
        view.backgroundColor = colores.regresaColorAleatorio()
    }

}
