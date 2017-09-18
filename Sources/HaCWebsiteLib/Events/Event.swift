import Foundation

protocol Event {
    var title : String {get}
    var time : DateInterval {get}
    var eventDescription: String {get} //NOT related to event content (e.g. workshop content)
    var color : String {get}
    var hypePeriod : DateInterval {get}
    var imageURL : String? {get}
    var location : Location? {get} //for room names etc.
    var facebookEventID : Double? {get}
    var shouldShowAsUpdate : Bool {get}
}