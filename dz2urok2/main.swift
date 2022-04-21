var drink1 = Product(name: "Coca-Cola", price: 65, barCode: "123qqq")
var snacks = Product(name: "Chips", price: 100, barCode: "123www")
var store = Store()

store.addProductToBasket(product: drink1)
store.addProductToBasket(product: snacks)
store.showProductInfo()

