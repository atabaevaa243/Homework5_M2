
import Foundation

protocol CarProtocol{
    var brand: String {get set}
    var model: String {get set}
    var year: Int {get set}
    var countryOfOrigin: String {get set}
    
    func ShowInfo()
}
