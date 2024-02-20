// Перечисление видов пиццы
enum PizzaType: String {
    case margherita = "Margherita"
    case pepperoni = "Pepperoni"
    case vegetarian = "Vegetarian"
}

let margheritaPizza = PizzaType.margherita
let pepperoniPizza = PizzaType.pepperoni
let vegetarianPizza = PizzaType.vegetarian

print("Margherita pizza: \(margheritaPizza.rawValue)")
print("Pepperoni pizza: \(pepperoniPizza.rawValue)")
print("Vegetarian pizza: \(vegetarianPizza.rawValue)")