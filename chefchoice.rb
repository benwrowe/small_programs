require 'date'

today = Date.today
last7days = today - 7

dishes = ["Chilli bowl with smashed avocado", "Poor-man's pasta", "Apple and Blackcurrent fritters", "Wagu short-rib with Dauphinoise Potatoes", "Sweet-chilli noodles + Tempura Tiger-prawns", "Blueberry Pancakes and Ice Cream",
  "Salmorejo with warmed crusty baguette", "Curried Brisket Raman", "French Onion soup", "Bangers'n'Mash", "Hummus and Dukkah Flatbreads", "Chicken vindaloo and garlic chapati", "Poached Salmon with Crushed New Potatoes and salsa verde", "Fried fish'n'chips", "Tarka Daal",
  "Meatballs", "Tomato soup", "3 Bean Casserole with Green pesto", "Wood-fired Pizza: Olive, Anchovy and Caper ", "Roasted Lemon Chicken with Jersey Royals", "Lamb Tagine and fruit couscous"]

dish_for_today = dishes[1 + rand(dishes.length)]

puts "Ok ma beauty its #{today}" 
puts "Can I suggest you try #{dish_for_today} this evening!"
