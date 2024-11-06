//
//  ViewController.swift
//  practiceGit
//
//  Created by 김민준 on 11/5/24.
//

import UIKit

class ViewController: UIViewController {
    let label : UILabel = {
        let label = UILabel()
        label.text = "test 브랜치"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

