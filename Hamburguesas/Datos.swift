//
//  Datos.swift
//  Hamburguesas
//
//  Created by G&D Iberica on 21/10/2017.
//  Copyright © 2017 G&D Iberica. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaise {
    let paises:[String] = [
        "Albania",
        "Alemania",
        "Andorra",
        "Armenia",
        "Austria",
        "Azerbaiyán",
        "Bélgica",
        "Bielorrusia",
        "Bosnia y Herzegovina",
        "Bulgaria",
        "Chipre",
        "Ciudad del Vaticano",
        "Croacia",
        "Dinamarca",
        "Eslovaquia",
        "Eslovenia",
        "España",
        "Estonia",
        "Finlandia",
        "Francia"]

    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }

}

class ColeccionDeHamburguesa {
    let hamburguesas:[String] = [
    "Espanyola",
    "Argentina",
    "Ternera",
    "Raza Nostra",
    "de Pueblo",
    "Bacon",
    "Parmigiano",
    "Iberica",
    "Roquefort",
    "Cebolla Pochada",
    "Americana",
    "Del Chef",
    "4 Quesos",
    "Ternera Blanca",
    "Trufa",
    "al Oporto",
    "Foie",
    "Muy Nostra",
    "Buey Gallego",
    "Valles Esla",
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
