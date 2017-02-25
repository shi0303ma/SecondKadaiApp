//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松隈璃奈 on 2017/02/25.
//  Copyright © 2017年 shi0303ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        textField.text = nil
    }


}

