require "./yaoya2.rb"

products = [
  {name: "トマト", price: 100},
  {name: "きゅうり", price: 200},
  {name: "玉ねぎ", price: 300},
  {name: "なす", price: 400}
]

disp_products(products)
chosen_product = choose_product(products)
quantity_of_product = decide_quantity(chosen_product)
calculate_charges(chosen_product, quantity_of_product)