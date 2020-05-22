//
//  ViewController.swift
//  testapp
//
//  Created by Mohan Agadkar on 22/05/20.
//  Copyright © 2020 YuppTV Inc. All rights reserved.
//

import UIKit

public class TestViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        let alert = UIAlertController(title: "Player", message: "Sample Message from pods",         preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { _ in
            //Cancel Action
        }))
        self.present(alert, animated: true, completion: nil)
    }
}

