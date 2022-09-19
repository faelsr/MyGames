//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Rafael Rodrigues on 29/08/22.
//

import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
}
