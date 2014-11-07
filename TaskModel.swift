//
//  TaskModel.swift
//  TaskIt
//
//  Created by THOMAS ENGLAND on 11/6/14.
//  Copyright (c) 2014 tomEngland. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var isCompleted: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subTask: String
    @NSManaged var task: String

}
