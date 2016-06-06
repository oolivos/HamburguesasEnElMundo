//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Oscar Javier Olivos on 5/06/16.
//  Copyright © 2016 Oscar Javier Olivos. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColorAleatorio() -> UIColor {
     let posicion = Int(arc4random())%colores.count
        return colores[posicion]
    }

}

class ColeccionDePaises {
    let paises = ["Colombia",
                  "Mexico",
                  "Panamá",
                  "Venezuela",
                  "Ecuador",
                  "Perú",
                  "Bolivia",
                  "Chile",
                  "Uruguay",
                  "Paraguay",
                  "Argentina",
                  "Brasil",
                  "Cuba",
                  "Costa Rica",
                  "Honduras",
                  "Guatemala",
                  "Nicaragua",
                  "El Salvador",
                  "Estados Unidos",
                  "Canada"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random())%paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Sencilla",
                        "Pollo",
                        "Doble Carne",
                        "Ranchera",
                        "Gaucha",
                        "Mexicana",
                        "Finas Hierbas",
                        "Campesina",
                        "Champiñones",
                        "Stroganoff",
                        "Barbacoa",
                        "Bacon",
                        "Italiana",
                        "Atun",
                        "Pavo",
                        "Baby Beef",
                        "Colombiana",
                        "Mariscos",
                        "Peruana",
                        "Triple Carne",
                        "Vegetariana"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random())%hamburguesas.count
        return hamburguesas[posicion]
    }
}
