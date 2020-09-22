# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(user_email: "matthelps33@gmail.com", password: "pw", first_name: "Matt", last_name: "Green", letter_status: false, last_batch: "Letters Not Sent Yet")
u2 = User.create(user_email: "danny@gmail.com", password: "pw", first_name: "Danny", last_name: "Fein", letter_status: false, last_batch: "Letters Not Sent Yet")


e1 = Executor.create(user:u1, executor_name: "Phyllis", executor_email: "matthelps33@gmail.com", relationship: "Mom")
e2 = Executor.create(user:u1, executor_name: "Dee", executor_email: "matthelps33@gmail.com", relationship: "Dad")

e3 = Executor.create(user:u2, executor_name: "Julia", executor_email: "matthelps33@gmail.com", relationship: "Sister")

l1 = Letter.create(user: u1, letter_title: "College Friends", recipient_name: "Ethan", recipient_email: "ethan@gmail.com", letter_text: "Hey everyone, so... I did a thing...", signoff: "Matt", letter_instructions: "Use Sam as a point person")
l2 = Letter.create(user: u1, letter_title: "Julia - thank you", recipient_name: "Julia Pearlman", recipient_email: "julia@gmail.com", letter_text: "Hey Julia, so... I did a thing...", signoff: "Matt", letter_instructions: "N/A")

l3 = Letter.create(user: u2, letter_title: "Dave - sorry", recipient_name: "Dave Bendet", recipient_email: "dave@gmail.com", letter_text: "Hey Dave, so... I did a thing...", signoff: "Danny", letter_instructions: "If he doesn't response try his cell: 987-473-3903")



puts "done seeding!"


