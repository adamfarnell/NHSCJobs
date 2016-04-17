# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(first_name:"adam",surname:"farnell")
Priority.create(start_time: "2016/03/23", pvalue:1, user_id: u1.id)
Priority.create(start_time: "2016/03/29", pvalue:0, user_id: u1.id)