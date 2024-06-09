//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Igor Filipyev on 08.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ButtonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else {return}
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Та-дам!")
    }


}

