//
//  ItemCell.swift
//  ShoppingCart_App
//
//  Created by MAX WIDHALM on 11/11/22.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var nameLabelOutlet: UILabel!
    @IBOutlet weak var priceLabelOutlet: UILabel!
    @IBOutlet weak var quantityLabelOutlet: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(name:String, price:Double, quantity:Int) {
        nameLabelOutlet.text = "\(name)"
        priceLabelOutlet.text = "$\(price)"
        quantityLabelOutlet.text = "x\(quantity)"
        
    }

}
