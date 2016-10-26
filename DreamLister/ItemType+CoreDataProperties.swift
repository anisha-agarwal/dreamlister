//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Agarwal,Anisha on 10/26/16.
//  Copyright © 2016 Agarwal,Anisha. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
