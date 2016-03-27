//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Jason Solano on 27/3/16.
//  Copyright © 2016 Jason Solano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nombreHamburguesa: UILabel!
    @IBOutlet weak var nombrePais: UILabel!
    let colores =  Colores()
    let hamburguesa = ColeccionDeHamburguesa()
    let pais        = ColeccionDePaises()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisYhaburguesa() {
        nombreHamburguesa.text = hamburguesa.obtHamburguesa()
        nombrePais.text = pais.obtPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }




}

