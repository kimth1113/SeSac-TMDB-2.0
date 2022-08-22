//
//  MainView.swift
//  PracticeTMDB
//
//  Created by 김태현 on 2022/08/23.
//

import UIKit
import SnapKit

class MainView: UIView {
    
    let mainTableView: UITableView = {
        
        let view = UITableView()
        view.backgroundColor = .green
        return view
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        setConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    func setConstraints() {
        
        self.addSubview(mainTableView)
        
        mainTableView.snp.makeConstraints { make in
            make.edges.equalTo(self.safeAreaLayoutGuide)
        }
    }
}
