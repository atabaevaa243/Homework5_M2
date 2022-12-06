
import Foundation

struct Crossover: CarProtocol{
    var brand: String
    var model: String
    var year: Int
    var countryOfOrigin: String
    
    func ShowInfo() {
        print("\nКроссовер. \nМарка - \(brand) \nМодель - \(model) \nГод выпуска - \(year) \nСтрана производителя - \(countryOfOrigin)")
    }
}
