# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Sandwich.destroy_all
Sandwich.create(title:'Norfolk', address:'8000 Norfolk Avenue Bethesda, Maryland 20814', description: 'This sandwich is the best in the DC area.  Toasted on a sub roll with cheddar, bacon, lettuce, tomato, and Russian dressing', latitude:38.984652, longitude:77.0947092, image_url:'http://www.cookingclassy.com/wp-content/uploads/2012/11/sonoma+chicken+salad6.jpg')
Sandwich.create(title:'The NYC', address:'New York City', description: 'This sandwich is the best in the NYC area.',image_url:'http://nickeldiner.com/img/photos/food/838-chicken-salad-sandwich.jpg')
Sandwich.create(title:'The Be-More', address:'Baltimore, MD', description: 'This sandwich is the best in the NYC area.',image_url:'http://i1238.photobucket.com/albums/ff486/thiscantbevegan/Food/artichokebaconchickensaladsandwiches.jpg')