//
//  ViewController.swift
//  ShoppingCart_App
//
//  Created by MAX WIDHALM on 11/4/22.
//

import UIKit

class AppData {
    static var cart = [Item]()
}

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var addItemTextField: UITextField!
    @IBOutlet weak var priceTextField: UITextField!
    @IBOutlet weak var quantityTextField: UITextField!
    
    @IBOutlet weak var tableViewOutlet: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return AppData.cart.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell") as! ItemCell
        cell.configure(name: AppData.cart[indexPath.row].name, price: AppData.cart[indexPath.row].price, quantity: AppData.cart[indexPath.row].quantity)
        return cell
    }


}

