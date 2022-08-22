//
//  ViewController.swift
//  PracticeTMDB
//
//  Created by 김태현 on 2022/08/23.
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

