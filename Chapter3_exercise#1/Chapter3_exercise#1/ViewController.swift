//
//  ViewController.swift
//  Chapter3_exercise#1
//
//  Created by Andreea Sburlea on 4/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello Word", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}
