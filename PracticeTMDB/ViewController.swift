//
//  ViewController.swift
//  PracticeTMDB
//
//  Created by κΉνν on 2022/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        let vc = MainViewController()
        vc.modalPresentationStyle = .fullScreen
        
        present(vc, animated: false)
    }

}

