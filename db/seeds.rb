# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create some static data for the Greetings table

Greeting.create(message: 'Hello, World!')
Greeting.create(message: 'سلام دنیا!')
Greeting.create(message: 'こんにちは世界！')
Greeting.create(message: '你好，世界！')
Greeting.create(message: 'Hallo Welt!')
Greeting.create(message: 'Привет, мир!')
Greeting.create(message: 'Bonjour le monde!')
Greeting.create(message: 'Hola, mundo!')
