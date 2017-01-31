# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#  Breakfast Items


item1 = Menu.create(menu_item: 'Breakfast Wrap', category: 'Breakfast', price: '5.95', description: 'Egg, Cheese, and Tomato')
item2 = Menu.create(menu_item: 'Egg Sandwich', category: 'Breakfast', price: '3.95', description: 'Egg and Cheese with your choice of bread. Add Bacon or Ham +$1')
item3 = Menu.create(menu_item: 'Eggs', category: 'Breakfast', price: '4.95', description: 'Any way you would like! Served with Breakfast Potatoes')
item4 = Menu.create(menu_item: 'Omelette', category: 'Breakfast', price: '6.95', description: 'Choose from a variety of cheese, meats, and vegetables!')
item5 = Menu.create(menu_item: 'Pancakes', category: 'Breakfast', price: '5.95', description: 'Two Big Fluffy Pancakes!. Specialities +$1')
item6 = Menu.create(menu_item: 'Greek Yogurt', category: 'Breakfast', price: '4.50', description: 'With Pears and Walnuts Drizzled with Honey')



# Paninis 

item7 = Menu.create(menu_item: 'Turkey & Chedar', category: 'Paninis', price: '6.95', description: 'With Apple and Honey Mustard. Add Bacon for $1.25')
item8 = Menu.create(menu_item: 'Ham & Swiss', category: 'Paninis', price: '6.95', description: 'With Tomato and Honey Mustard. Add Bacon for $1.25')
item9 = Menu.create(menu_item: 'Pulled Chicken', category: 'Paninis', price: '6.95', description: 'With American Cheese, Tomato, and Onions.')
item10 = Menu.create(menu_item: 'Vegetarian', category: 'Paninis', price: '6.95', description: 'Spinach,Onions,Tomatoes, and Mushrooms with Feta and Balsamic')
item11 = Menu.create(menu_item: 'Buffalo Chicken', category: 'Paninis', price: '6.95', description: 'Pulled Chicken, Buffalo sauce, Gorgonzola cheese, and Ranch dressing.')
item12 = Menu.create(menu_item: 'Cranberry Almond', category: 'Paninis', price: '6.95', description: 'Organic chicken salad with lettuce. Try it on a Croissant!')
item13 = Menu.create(menu_item: 'Grilled Cheese', category: 'Paninis', price: '6.95', description: 'Add tomato +50c or Bacon +$1.25')


# Salads

item14 = Menu.create(menu_item: 'Harvest Salad', category: 'Salads', price: '7.95', description: 'Romaine, Pumpkin Seeds, Mushrooms, Apples, Bacon, Cranberries, & Gorgonzola. Served with Ranch dressing.')
item15 = Menu.create(menu_item: 'Spinach Salad', category: 'Salads', price: '7.95', description: 'Baby Spinach, Mushrooms, Bacon, Walnuts, and Feta cheese. Served with Balsamic Vinegarette dressing')
item16 = Menu.create(menu_item: 'Pear & Walnut', category: 'Salads', price: '7.95', description: 'Blended greens, Slivered pears, Cranberries, Walnuts, Gorgonzola Cheese & Vanilla Honey Dressing Add Chicken +$3 .')
