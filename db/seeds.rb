p 'Deleting the database'
Restaurant.destroy_all

p 'Adding new restaurants to the database'

house_of_ming = Restaurant.new(name: "House of Ming", address: "China", category: "chinese")
house_of_ming.save
yummy = Review.new(content: "brilliant food and service, highlighting the dumplings and noodles as exceptional", rating: 5)
yummy.restaurant = house_of_ming
yummy.save

tozi_restaurant_bar = Restaurant.new(name: "TOZI Restaurant & Bar", address: "Italy", category: "italian")
tozi_restaurant_bar.save
yummy1 = Review.new(content: "friendly staff, nice and relaxing ambience, great food, and appreciated the quick service", rating: 4)
yummy1.restaurant = tozi_restaurant_bar
yummy1.save

zuma_london = Restaurant.new(name: "Zuma London", address: "London", category: "japanese")
zuma_london.save
yummy2 = Review.new(content: "excellent quality sushi and recommended the tasting menu as good value for money", rating: 4)
yummy2.restaurant = zuma_london
yummy2.save

clos_maggiore = Restaurant.new(name: "Clos Maggiore", address: "France", category: "french")
clos_maggiore.save
yummy3 = Review.new(content: "beautiful ambiance, delicious cuisine, and wonderful service, perfect for a romantic setting", rating: 3)
yummy3.restaurant = clos_maggiore
yummy3.save

lowlander_grand_cafe = Restaurant.new(name: "Lowlander Grand Cafe", address: "Belgium Street", category: "belgian")
lowlander_grand_cafe.save
yummy4 = Review.new(content: "I enjoyed the great selection of beers and the atmosphere as lively and inviting", rating: 5)
yummy4.restaurant = lowlander_grand_cafe
yummy4.save

p 'Restaurants have been all addedd'
