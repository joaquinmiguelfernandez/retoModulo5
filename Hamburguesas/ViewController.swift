//
//  ViewController.swift
//  Hamburguesas
//
//  Created by G&D Iberica on 21/10/2017.
//  Copyright © 2017 G&D Iberica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Hamburguesa: UILabel!
    @IBOutlet weak var Pais: UILabel!
    
    let listaPaises = ColeccionDePaise()
    let listaHamburguesas = ColeccionDeHamburguesa()
    let listaColores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Hamburguesa.text = listaHamburguesas.obtenHamburguesa()
        Pais.text = listaPaises.obtenPais()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     @IBAction func dameUnaHamburguesa() {
        Hamburguesa.text = listaHamburguesas.obtenHamburguesa()
        Pais.text = listaPaises.obtenPais()
        view.backgroundColor = listaColores.regresaColorAleatorio()
     }
}

