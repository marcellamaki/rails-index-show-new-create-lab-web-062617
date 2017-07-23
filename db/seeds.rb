# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "WEEKEND30", store: "Gilt")
Coupon.create(coupon_code: "EXTRA30", store: "Forever20")
Coupon.create(coupon_code: "SHOPSALE", store: "JCrew")
Coupon.create(coupon_code: "MORE", store: "Gap")
Coupon.create(coupon_code: "WELCOME", store: "Groupon")
Coupon.create(coupon_code: "YAY20", store: "Gilt")
Coupon.create(coupon_code: "SOS2017", store:"Journelle")
