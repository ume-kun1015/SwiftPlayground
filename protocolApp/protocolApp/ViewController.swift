//
//  ViewController.swift
//  protocolApp
//
//  Created by Ryosuke Umeki on 2018/03/24.
//  Copyright © 2018年 Ryosuke Umeki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func myButton(_ sender: UIButton) {
        self.showModal()
    }
    
    func showModal() {
        let modalView = ModalView(frame: self.view.bounds)
        self.view.addSubview(modalView)
    }
}

