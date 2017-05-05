//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by KO TING on 5/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }
}
