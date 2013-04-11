# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: 'Home', icon: 'icon-home')
Category.create(name: 'Food', icon: 'icon-food')
Category.create(name: 'Car', icon: 'icon-truck')
Category.create(name: 'Cell', icon: 'icon-mobile-phone')
Category.create(name: 'Internet', icon: 'icon-globe')
Category.create(name: 'Medicine', icon: 'icon-medkit')
