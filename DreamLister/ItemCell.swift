//
//  ItemCell.swift
//  DreamLister
//
//  Created by KO TING on 5/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
        
    }
}
