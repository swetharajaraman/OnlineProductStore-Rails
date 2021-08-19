# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create(name: 'Hersheys Kisses Chocolates', 
	description: 
	%{
		A kosher and gluten-free candy made of milk chocolate and wrapped in festive red, green, and silver foils. Make life at home sweeter with chocolate baking supplies and decorations.
	}, 
	image: 'HersheysKisses.jpg', 
	price: 10.53)
  
Product.create(name:'Nut Gift Basket', 
	description: 
	%{
		Elegant 4-Section Platter features a wide variety of Premium Raw & Dry Roasted Nuts for your snacking & gifting pleasure. Includes Pistachios, Almonds, Cashews & Pecans.
	}, 
	image: 'NutsBasket.jpg', 
	price: 34.99)

Product.create(name:'Gourmet Cookies', 
	description: 
	%{
		This irresistible scrumptious assortment of cookies is handmade with care and love using the age-old family recipe. Enjoy the treat without spending a minute sweating over a mixer.
	}, 
	image: 'GourmetCookies.jpg', 
	price: 24.99)

Product.create(name:'Dried Fruit Gift Basket', 
	description: 
	%{
		Delicious dried fruit Gift Tray holds a variety of exotic mango slices, apricots, California yellow peaches, pears, Washington apple wedges, yummy California dates, tangy kiwi, plums and prunes.
	}, 
	image: 'DriedFruitBasket.jpg', 
	price: 35.27)

Product.create(name:'Star Wars Choco Balls', 
	description: 
	%{
		You don't have to go to a galaxy far, far away to get your hands on this yummy Star Wars chocolate treat. It is perfect for birthdays or Christmas as a stocking stuffer for Star Wars lovers.
	}, 
	image: 'StarWarsChocBalls.jpg', 
	price: 13.49)