//
//  ViewController.swift
//  Meu Planner
//
//  Created by mariaelena.silveira on 01/10/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func loadView() {
        
        guard let corUm = UIColor(named: "sixColor") else {
            return
        }
        
        guard let corDois = UIColor(named: "threeColor") else {
            return
        }
        
        let view = UIView(frame: UIScreen.main.bounds)
        view.setGradientBackground(topColor: corUm, bottomColor:corDois)
        
        self.view = view
    }

}

