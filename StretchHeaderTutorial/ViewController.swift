//
//  ViewController.swift
//  StretchHeaderTutorial
//
//  Created by Ajroudi Mohammed on 03/01/2019.
//  Copyright © 2019 Ajroudi Mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myTable = MyTableViewController()
        self.addChild(myTable)
        view.addSubview(myTable.tableView)
        
        let imageView = UIImageView()
        imageView.image = UIImage(named: "poster")
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: 300)
        view.addSubview(imageView)
        
        myTable.imageView = imageView
    }


}

