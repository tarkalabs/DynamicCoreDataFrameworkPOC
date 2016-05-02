//
//  Entity+CoreDataProperties.swift
//  DynamicCoreDataFrameworkPOC
//
//  Created by Prasanna on 02/05/16.
//  Copyright © 2016 Tarka Labs. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension PersonModel {

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var age: NSNumber?
    @NSManaged public var nickName: String?

}
