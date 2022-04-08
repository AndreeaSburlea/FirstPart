//
//  ViewController.swift
//  Chapter3_exercise#2
//
//  Created by Andreea Sburlea on 4/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage2(sender: UIButton){
        let emojiDict = ["👾" : "Alien", "👻" : "Ghost", "🤓" : "Nerd", "🤖" : "Robot"]
        let wordToLookup = "👾"
       
        if  let wordToLookup = sender.titleLabel?.text{
            let meaning = emojiDict[wordToLookup]
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
}
