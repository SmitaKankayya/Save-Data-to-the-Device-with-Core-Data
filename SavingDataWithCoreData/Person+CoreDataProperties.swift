//
//  Person+CoreDataProperties.swift
//  SavingDataWithCoreData
//
//  Created by Smita Kankayya on 18/04/24.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}

