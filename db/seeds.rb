# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :accountnumber => '38333315', :password => 'kene2014', :password_confirmation => 'kene2014'
puts 'New user created: ' << user.accountnumber
user2 = User.create! :accountnumber => '38333316', :password => 'chinwe2014', :password_confirmation => 'chinwe2014'
puts 'New user created: ' << user2.accountnumber