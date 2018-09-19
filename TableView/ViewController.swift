//
//  ViewController.swift
//  TableView
//
//  Created by Alumno on 18/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let alumnos = ["Rene", "Minneth", "Betin", "David", "Pablo", "Fernanda", "Sofia", "Rafael", "Mariana", "Any", "Relleno", "Iram", "Benja", "Memo", "Emiliano", "Ivan", "Joel", "Martita", "Betin2", "Gato", "Perla", "Perla", "Wero", "Mueble este", "Enrique Peña Nieto", "AMLO", "La Virgen de Ciudad Obregón", "Killaperro"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celdaAlumno = tableView.dequeueReusableCell(withIdentifier: "cellAlumno")
        celdaAlumno?.textLabel?.text = alumnos[indexPath.row]
        
        return celdaAlumno!
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

