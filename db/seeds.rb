# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Adress.create(phone: 77686736, address1: "lobarne", adress2: "uc", city: "Santiago", country: "Chile", zip: "123456")
Adress.create(phone: 77686736, address1: "lobarne2", adress2: "uc", city: "Santiago", country: "Chile", zip: "123456")
Adress.create(phone: 77686736, address1: "lobarne3", adress2: "uc", city: "Santiago", country: "Chile", zip: "123456")
Adress.create(phone: 77686736, address1: "lobarne4", adress2: "uc", city: "Santiago", country: "Chile", zip: "123456")
Adress.create(phone: 77686736, address1: "lobarne5", adress2: "uc", city: "Santiago", country: "Chile", zip: "123456")

Product.create(typee: "typee1", brand: "brand1", variant: "variant1", price: 2000, s_desc: "sese", l_desc: "sesesese")
Product.create(typee: "typee1", brand: "brand1", variant: "variant2", price: 2000, s_desc: "sese", l_desc: "sesesese")
Product.create(typee: "typee1", brand: "brand1", variant: "variant3", price: 2000, s_desc: "sese", l_desc: "sesesese")
Product.create(typee: "typee1", brand: "brand2", variant: "variant1", price: 2000, s_desc: "sese", l_desc: "sesesese")
Product.create(typee: "typee2", brand: "brand2", variant: "variant2", price: 2000, s_desc: "sese", l_desc: "sesesese")
Product.create(typee: "typee3", brand: "brand2", variant: "variant3", price: 2000, s_desc: "sese", l_desc: "sesesese")

User.create(f_name: "mauro", l_name:"sanchez", email:"masanchez3@miuandes.cl", password: "password123")
User.create(f_name: "mauro1", l_name:"sanchez", email:"masanchez1@miuandes.cl", password: "password123")
User.create(f_name: "mauro2", l_name:"sanchez", email:"masanchez2@miuandes.cl", password: "password123")
Category.create(category: "cat1")
Category.create(category: "cat2")
Category.create(category: "cat3")
Category.create(category: "cat4")