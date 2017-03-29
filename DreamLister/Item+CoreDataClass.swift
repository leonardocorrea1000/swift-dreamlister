//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Leonardo Correa on 3/27/17.
//  Copyright © 2017 providesolution. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert();
        
        self.created = NSDate()
    }

}
