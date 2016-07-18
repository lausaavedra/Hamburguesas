//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Laura Saavedra on 15/07/16.
//  Copyright © 2016 Laura Saavedra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pais: UILabel!
    let paises = ColeccionDePaises()
    
    @IBOutlet weak var hamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesa()

    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        
        pais.text = paises.obtenPais();
        
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
        }

    }