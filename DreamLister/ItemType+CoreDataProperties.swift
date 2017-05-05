//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by KO TING on 5/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
