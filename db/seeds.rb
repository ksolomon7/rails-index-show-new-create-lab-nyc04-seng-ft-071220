# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
chipotle= Coupon.create(coupon_code: "Eat More", store: "Chipotle")
MacDonalds= Coupon.create(coupon_code: "Fries", store: "MacDonalds")
chipotle=Coupon.create(coupon_code: "FREESTUFF", store: "Chipotle")