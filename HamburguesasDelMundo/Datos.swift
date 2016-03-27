//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jason Solano on 27/3/16.
//  Copyright © 2016 Jason Solano. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises:[String] = ["Argentina","Australia","Bolivia","Brasil","Chile","China","Colombia","Cuba","Ecuador","Egipto","Filipinas","Guatemala","India","Indonesia","México","Nigeria","Pakistán","Paraguay","Perú","Costa Rica"]
    
    func obtPais()->String{
        return paises[Int(arc4random()) % paises.count]
    }
}
class ColeccionDeHamburguesa{
    let hamburguesas:[String] =
        ["Sirloin Burger","Luger Burger","Not Just a Burger","Rouge Burger","Kobe Sliders","California Burger","Buckhorn Burger","Hamburger","Cheeseburger","Number Five","Grilled Bistro Burger","Build Your Own Burger","Hamburger & Fries","Double Bacon Delu with Cheese","Our Famous Burger","Hamburger Sandwich","Bone’s","Bocado","The Albert","Miller Union"]
    func obtHamburguesa()->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
        
        }
}


struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}



