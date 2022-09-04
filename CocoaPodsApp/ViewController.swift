//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by K I on 2022/09/04.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success,delay: 2.0)
    }


}

