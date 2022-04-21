class Product {
    var name: String
    var price: Int
    var barCode: String
    
    init(name: String, price: Int, barCode: String) {
        self.name = name
        self.price = price
        self.barCode = barCode
    }
    func showAllInfo() {
      print("Имя: \(name), цена: \(price), серрийный номер: \(barCode)")
    }
}
