import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    @NSManaged public var id: UUID?
    @NSManaged public var timestamp: Date
}

extension Item: Identifiable {}
