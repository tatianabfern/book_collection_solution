# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Tommy')
User.create(username: 'Tatiana')

Book.create(title: 'Magic Tree House', author: 'Mary Pope Osborne', price: 12.99, published_date: '1992-07-28')
Book.create(title: 'The Vampire Diaries', author: 'L.J. Smith', price: 10.99, published_date: '1991-09-10')
