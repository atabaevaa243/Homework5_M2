
import Foundation

struct Jeep: CarProtocol{
    var brand: String
    var model: String
    var year: Int
    var countryOfOrigin: String
    
    func ShowInfo() {
        print("\nДжип. \nМарка - \(brand) \nМодель - \(model) \nГод выпуска - \(year) \nСтрана производителя - \(countryOfOrigin)")
    }
}
