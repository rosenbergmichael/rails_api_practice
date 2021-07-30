# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# FIRST STEPS FOR API (W/ KEY)

# 1. install gem dotenv-rails 
# 2. create/add .env file to root directory of application
# 3. create constant variable (all caps) set to value of key from api
# 4. wherever you make the call, can call it as ENV["variable name"] ie ENV["KEY"]

# BASE_URL = 'https://api.thecatapi.com/v1'
# ENV["KEY"]

# BASE_URL/categories

response = RestClient.get('https://api.thecatapi.com/v1/breeds')
breeds_array = JSON.parse(response)

binding.pry
