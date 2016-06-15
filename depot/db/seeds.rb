# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9',
description:
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
image_url: 'http://www.musegain.com/widgets/lazy_images/assets/photo7-400x400.jpg',
price: 49.95)
# . . .
Product.create(title: 'Programming CoffeScript',
description:
%{<p>
CoffeScript is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
image_url: 'http://img6a.flixcart.com/image/book/6/0/4/little-book-on-coffeescript-the-400x400-imaduepfvytazk2s.jpeg',
price: 50)
# . . .
User.create(name: 'thoi', password: '123456')
