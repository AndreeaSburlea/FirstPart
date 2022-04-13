//
//  ViewController.swift
//  Chapter8-challenges-1
//
//  Created by Andreea Sburlea on 4/13/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var restaurantNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats And Deli", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    var restaurantImage =  ["Cafe Deadend.jpg", "Homei.jpg", "Teakha.jpg", "Cafe Loisl.jpg", "Petite Oyster.jpg", "For Kee Restaurant.jpg", "Po's Atelier.jpg", "Bourke Street Bakery.jpg", "Haigh's Chocolate.jpg", "Palomino Espresso.jpg", "Upstate.jpg", "Traif.jpg", "Graham Avenue Meats And Deli.jpg", "Waffle & Wolf.jpg", "Five Leaves.jpg", "Cafe Lore.jpg", "Confessional.jpg", "Barrafina.jpg", "Donostia.jpg", "Royal Oak.jpg", "CASK Pub and Kitchen.jpg"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "datacell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.imageView?.image = UIImage(named: self.restaurantImage[indexPath.row])
        return cell
    }
}
