# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "Matt33", password: "pw", letter_status: false)
u2 = User.create(username: "Danny222", password: "pw", letter_status: false)


e1 = Executor.create(user:u1, executor_name: "Phyllis", executor_email: "matthelps33@gmail.com", instructions: "Mom - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")
e2 = Executor.create(user:u1, executor_name: "Dee", executor_email: "matthelps33@gmail.com", instructions: "Dad - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")

e3 = Executor.create(user:u2, executor_name: "Julia", executor_email: "matthelps33@gmail.com", instructions: "Julia - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")

l1 = Letter.create(user: u1, letter_title: "College Friends", recipient_name: "Ethan", recipient_email: "ethan@gmail.com", letter_text: "Hey everyone, so... I did a thing...", letter_type: "Group", signoff: "Matt")
l2 = Letter.create(user: u1, letter_title: "Julia - thank you", recipient_name: "Julia Pearlman", recipient_email: "julia@gmail.com", letter_text: "Hey Julia, so... I did a thing...", letter_type: "Individual", signoff: "Matt")

l3 = Letter.create(user: u1, letter_title: "Dave - sorry", recipient_name: "Dave Bendet", recipient_email: "dave@gmail.com", letter_text: "Hey Dave, so... I did a thing...", letter_type: "Individual", signoff: "Danny")



puts "done seeding!"

#Seeds with user id's
# u1 = User.create(user_id: 1, username: "Matt33", password: "pw", letter_status: false)
# u2 = User.create(user_id: 2, username: "Danny222", password: "pw", letter_status: false)


# e1 = Executor.create(executor_id:1, user:u1, executor_name: "Phyllis", executor_email: "matthelps33@gmail.com", instructions: "Mom - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")
# e2 = Executor.create(executor_id:2, user:u1, executor_name: "Dee", executor_email: "matthelps33@gmail.com", instructions: "Dad - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")

# e3 = Executor.create(executor_id:3, user:u2, executor_name: "Julia", executor_email: "matthelps33@gmail.com", instructions: "Julia - If you're reading this it means I've passed away. Thanks for beinng my executor -- here are the instructions, etc etc")

# l1 = Letter.create(letter_id:1, user: u1, letter_title: "College Friends", recipient_name: "Ethan", recipient_email: "ethan@gmail.com", letter_text: "Hey everyone, so... I did a thing...", letter_type: "Group", signoff: "Matt")
# l2 = Letter.create(letter_id:2, user: u1, letter_title: "Julia - thank you", recipient_name: "Julia Pearlman", recipient_email: "julia@gmail.com", letter_text: "Hey Julia, so... I did a thing...", letter_type: "Individual", signoff: "Matt")

# l3 = Letter.create(letter_id:3, user: u1, letter_title: "Dave - sorry", recipient_name: "Dave Bendet", recipient_email: "dave@gmail.com", letter_text: "Hey Dave, so... I did a thing...", letter_type: "Individual", signoff: "Danny")


#Seeds without user Ids
