class Store {
    
    var products: [Product] = []
    
    func addProductToBasket(product: Product) {
        products.append(product)
    }
    
    func check() {
        var total = 0
        print("---Globus---")
        print("Имя товара: Цена:")
        for product in products {
            
            print("\(product.name),  \(product.price)")
            total += Int(product.price)
        }
        print("Итого к оплате: \(total)")
        print("-------------")
        print("Спасибо за покупку!")
    }
    func showProductInfo() {
        print(check())
    }
}
    
