//
//  Datos.swift
//  Hamburguesas
//
//  Created by Laura Saavedra on 15/07/16.
//  Copyright © 2016 Laura Saavedra. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Alemania","Francia", "México", "Italia","España","Rumania","Colombia","Argentina","Canadá","Brasil","Colombia","Suiza","Italia","Chile","Portugal","Perú","Ecuador","Uruguay","Tanzania","Bolivia"]
    
    func obtenPais() ->String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }

}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa doble con queso","Hamburguesa regular","Hamburguesa con champiñones","Hamburguesa búfalo","Hamburguesa de barbacoa","Hamburguesa vegetariana","Hamburguesa ranchera", "Hamburguesa de pollo","Hamburguesa con pimiento","Hamburguesa de pavo","Hamburguesa con tocino","Hamburguesa frutal","Hamburguesa 4 quesos", "Hamburguesa de pescado","Hamburguesa a las finas hierbas", "Hamburguesa clásica","Hamburguesa picante", "Hamburguesa del terror","Hamburguesa marinera", "Hamburguesa gourmet"]
    
    func obtenHamburguesa() ->String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}