# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "Matt", password: "pw", letter_status: false)

e1 = Executor.create(user:u1, executor_name: "Phyllis", executor_email: "matthelps33@gmail.com", instructions: "Mom - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")
e2 = Executor.create(user:u1, executor_name: "Dee", executor_email: "matthelps33@gmail.com", instructions: "Dad - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")

ms1 = LifeStatement.create(user:u1, statement_text: "The meaning of life to me is...")

puts "done seeding!"