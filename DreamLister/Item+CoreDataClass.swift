//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Agarwal,Anisha on 10/26/16.
//  Copyright © 2016 Agarwal,Anisha. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
