
import Foundation

struct Pickup: CarProtocol{
    var brand: String
    var model: String
    var year: Int
    var countryOfOrigin: String
    
    func ShowInfo() {
        print("\nПикап. \nМарка - \(brand) \nМодель - \(model) \nГод выпуска - \(year) \nСтрана производителя - \(countryOfOrigin)")
    }
}
