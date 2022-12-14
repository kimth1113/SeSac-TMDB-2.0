//
//  ReusableViewProtocol.swift
//  PracticeTMDB
//
//  Created by κΉνν on 2022/08/23.
//

import UIKit

protocol ReusableViewProtocol {
    
    static var reuseIdentifier: String { get }
}

extension UIViewController {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
