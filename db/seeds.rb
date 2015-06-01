# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.delete_all

Photo.create! caption: "World Cup!", image: "http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2010/3/2/1267527902864/2010-World-Cup-Venues--Ci-010.jpg", comments: "wow so cool!"
Photo.create! caption: "Cape Town", image: "http://www.south-african-hotels.com/media/cape-town-overview.jpg", comments: "super great pic"
Photo.create! caption: "Michigan", image: "http://www.thecollegesolution.com/wp-content/uploads/2011/11/ann-arbor-page-university-of-michigan-law-quad-full.jpg", comments: "best school in the world"