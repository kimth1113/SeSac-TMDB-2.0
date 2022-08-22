//
//  ReusableViewProtocol.swift
//  PracticeTMDB
//
//  Created by 김태현 on 2022/08/23.
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
