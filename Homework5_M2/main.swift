
import Foundation

//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждой cтруктуры и добавить их в один массив, потом вызвать функцию ShowInfo у каждого из них

//var mitsubishiL200 = Pickup(brand: "Mitsubishi", model: "L200", year: 2021, countryOfOrigin: "Япония")
//var toyotaHilux = Pickup(brand: "Toyota", model: "Hilux", year: 2018, countryOfOrigin: "Япония")
//var volkswagenAmarok = Pickup(brand: "Volkswagen", model: "Amarok", year: 2020, countryOfOrigin: "Германия")
//
//var lexusLx570 = Jeep(brand: "Lexus", model: "LX 570", year: 2015, countryOfOrigin: "Япония")
//var chevroletTahoe = Jeep(brand: "Chevrolet", model: "Tahoe", year: 2022, countryOfOrigin: "США")
//var nissanPatrol = Jeep(brand: "Nissan", model: "Patrol", year: 2020, countryOfOrigin: "Япония")
//
//var hyundaiCreta = Crossover(brand: "Hyundai", model: "Creta", year: 2019, countryOfOrigin: "Корея")
//var toyotaRAV4 = Crossover(brand: "Toyota", model: "RAV4", year: 2019, countryOfOrigin: "Япония")
//var hondaCRV = Crossover(brand: "Honda", model: "CR-V", year: 2020, countryOfOrigin: "Япония")
//
//var carArray: [CarProtocol] = [mitsubishiL200, toyotaHilux, volkswagenAmarok, lexusLx570, chevroletTahoe, nissanPatrol, hyundaiCreta, toyotaRAV4, hondaCRV]
//
//for i in carArray{
//    i.ShowInfo()
//}

//Пикап.
//Марка - Mitsubishi
//Модель - L200
//Год выпуска - 2021
//Страна производителя - Япония
//
//Пикап.
//Марка - Toyota
//Модель - Hilux
//Год выпуска - 2018
//Страна производителя - Япония
//
//Пикап.
//Марка - Volkswagen
//Модель - Amarok
//Год выпуска - 2020
//Страна производителя - Германия
//
//Джип.
//Марка - Lexus
//Модель - LX 570
//Год выпуска - 2015
//Страна производителя - Япония
//
//Джип.
//Марка - Chevrolet
//Модель - Tahoe
//Год выпуска - 2022
//Страна производителя - США
//
//Джип.
//Марка - Nissan
//Модель - Patrol
//Год выпуска - 2020
//Страна производителя - Япония
//
//Кроссовер.
//Марка - Hyundai
//Модель - Creta
//Год выпуска - 2019
//Страна производителя - Корея
//
//Кроссовер.
//Марка - Toyota
//Модель - RAV4
//Год выпуска - 2019
//Страна производителя - Япония
//
//Кроссовер.
//Марка - Honda
//Модель - CR-V
//Год выпуска - 2020
//Страна производителя - Япония


//2. Создать протокол Товар
//Указать параметры - название, цена, срок годности, вес
//После чего создать структуру Еда, Напитки, Мыломойка, Техника
//Добавить по 5 объектов каждой структуры
//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Для этого создаете функцию, которая принимает название товара, количество и страну куда надо отправить
//После этого вы считаете сумму доставки, сумму товаров, суммируете и отображаете данные
//(цены за доставку и т.д заданее подготовить)
//например: Мы доставляем в Турцию, США, Францию
//Введите название товара и количество а так же страну, куда хотите отправить
//Всё должно работать через readLine
//Имя Фамилия
//Дата заказа
//Время заказа
//Примерное время доставки
//Цена за доставку
//Общая сумма заказа
//Оценка клиента

var chicken = Food(name: "Цыпленок табака", cost: 650, expirationDate: "7 дней", weight: "1.5 кг")
var vareniki = Food(name: "Вареники", cost: 150, expirationDate: "2 месяца", weight: "450 грамм")
var kolbasa = Food(name: "Колбаса", cost: 560, expirationDate: "30 дней", weight: "600 грамм")
var baget = Food(name: "Багет французский", cost: 30, expirationDate: "5 дней", weight: "280 грамм")
var ikra = Food(name: "Икра лососевая", cost: 890, expirationDate: "3 месяца", weight: "180 грамм")

var cola = Drinks(name: "Cola", cost: 55, expirationDate: "12 месяцев", weight: "150 мл")
var water = Drinks(name: "Вода Legenda", cost: 23, expirationDate: "6 меcяцев", weight: "0.5 мл")
var flash = Drinks(name: "Энергетик flash", cost: 65, expirationDate: "8 месяцев", weight: "0.45 мл")
var fuse = Drinks(name: "Fuse Tea", cost: 75, expirationDate: "5 месяцев", weight: "1 литр")
var juice = Drinks(name: "Сок J7", cost: 120, expirationDate: "3 месяца", weight: "1 литр")

var poroshok = HouseholdChemicals(name: "Стиральный порошок", cost: 670, expirationDate: "8 месяцев", weight: "3 кг")
var soap = HouseholdChemicals(name: "Мыло", cost: 65, expirationDate: "1 год и 5 месяцев", weight: "250 грамм")
var pasta = HouseholdChemicals(name: "Зубная паста", cost: 230, expirationDate: "1 год и 2 месяца", weight: "150 грамм")
var cif = HouseholdChemicals(name: "Гель очищающий Cif", cost: 340, expirationDate: "2 года", weight: "350 грамм")
var gubka = HouseholdChemicals(name: "Губка для мытья посуды", cost: 74, expirationDate: "2 года", weight: "80 грамм")

var phone = Electronics(name: "Телефон Iphone 12pro", cost: 95000, expirationDate: "3 года", weight: "350 грамм")
var tv = Electronics(name: "Телевизор Samsung", cost: 170000, expirationDate: "5 лет", weight: "2.5 кг")
var utyug = Electronics(name: "Утюг паровой", cost: 30000, expirationDate: "2 года", weight: "1.2 кг")
var dyson =  Electronics(name: "Стайлер Dyson", cost: 42000, expirationDate: "4 года", weight: "1.5 кг")
var microwave = Electronics(name: "Микроволновка", cost: 25000, expirationDate: "3 года", weight: "3 кг")

var goodsArray : [GoodsProtocol] = [chicken, vareniki, kolbasa, baget, ikra, cola, water, flash, fuse, juice, poroshok, soap, pasta, cif, gubka, phone, tv, utyug, dyson, microwave]



print("Ваше имя:")
let name = readLine()!
print("Ваша фамилия:")
let surname = readLine()!
var stop = false
var product: [String] = []

while stop == false{
    print("Введите название товара:")
    let productName = readLine()!
    if productName.count == 0{
        stop = true
    }else{
        product.append(productName)
    }
}

print("Количество:")
let amount = Int(readLine()!)
print("Страна куда нужно доставить:")
let country = readLine()!


func delivery(product: [String]) {
    let date = "12.12.2022"
    let time = "18.45"
    let timeToDelivery = "1 неделя"
    let rating = "4 звезды"
    
    var delivery = 0
    var total = 0
    var cost = 0
    var bool = false
    
    for i in goodsArray{
        for j in product {
            if j == i.name{
                bool = true
                cost += i.cost
            }
        }
    }
        
        if bool == true {
            if country == "Турция" {
                delivery += 1200
            }
            if country == "Франция" {
                delivery += 1500
            }
            if country == "США" {
                delivery += 2300
            }
            if country == "Турция" || country == "Франция" || country == "США" {
                total = cost * amount! + delivery
                print("\nИмя: \(name) \nФамилия: \(surname) \nДата заказа: \(date) \nВремя заказа: \(time) \nВремя доставки: \(timeToDelivery) \nЦена за доставку: \(delivery) \nВаш товар: \(product) \nОбщая сумма заказа: \(total) \nОценка клиента: \(rating)")
            }
            else{
                print("\nДоставка в указанную страну недоступна")
            }
        }
        else{
            print("\nТакого товара нет. Попробуйте еще раз")
        }
}

delivery(product: product)

//Имя: Aziza
//Фамилия: Atabaeva
//Дата заказа: 12.12.2022
//Время заказа: 18.45
//Время доставки: 1 неделя
//Цена за доставку: 1200
//Ваш товар: Телефон Iphone 12pro
//Общая сумма заказа: 191200
//Оценка клиента: 4 звезды


//func deliveryService(productName: [String], amount: Int, country: String){
//    let delivery = 500
//    let date = "6.12.2022"
//    let time = "00:46"
//    let timeOfDelivery = "2 недели"
//    let rating = "5 звезд"
//    var bool = false
//    var total = 0
//    var price = 0
//
//    for i in array{
//        for j in productName{
//            if j == i.name{
//                bool = true
//                price += i.price
//            }
//        }
//    }
//
//    if bool == true{
//        if country == "Казахстан" || country == "Кыргызстан" || country == "Узбекистан"{
//            total = price * amount + delivery
//            print("ФИО: \(userName) \nДата заказа: \(date) \nВремя заказа: \(time) \nПримерное время доставки: \(timeOfDelivery) \nЦена за доставку: \(delivery) \nОбщая сумма заказа: \(total) \nОценка: \(rating)")
//        }else{
//            print("Доставка в этот город недоступна")
//        }
//    }else{
//        print("Такого товара нет. Попробуйте еще раз")
//    }
//
//}
//
//var stop = false
//var productArray: [String] = []
//
//print("Мы доставляем в Казахстан, Кыргызстан, Узбекистан.\nВведите название товара и количество, а так же страну, куда хотите отправить")
//print("Введите ФИО:")
//var userName = readLine()!
//
//while stop == false{
//    print("Введите название товара:")
//    let productName = readLine()!
//    if productName.count == 0{
//        stop = true
//    }else{
//        productArray.append(productName)
//    }
//}
//
//print("Введите кол-во:")
//var amount = readLine()!
//print("Введите страну:")
//var country = readLine()!
//
//deliveryService(productName: productArray, amount: Int(amount)!, country: country)
