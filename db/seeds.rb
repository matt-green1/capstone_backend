# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(user_email: "matthelps33@gmail.com", password: "pw", first_name: "Matt", last_name: "Green", letter_status: false, last_batch: "Tue_Sep_29_2020_20_14_36")
u2 = User.create(user_email: "lifeletter123@gmail.com", password: "pw", first_name: "Danny", last_name: "Fein", letter_status: false, last_batch: "Tue_Sep_29_2020_20_14_36")


e1 = Executor.create(user:u1, executor_name: "Phyllis Elkind", executor_email: "executoremail1@gmail.com", relationship: "Mom")
e2 = Executor.create(user:u1, executor_name: "Dee Green", executor_email: "executoremail2@gmail.com", relationship: "Dad")

e3 = Executor.create(user:u2, executor_name: "Julia Fein", executor_email: "executoremail1@gmail.com", relationship: "Sister")
e4 = Executor.create(user:u2, executor_name: "Michelle Fein", executor_email: "executoremail1@gmail.com", relationship: "Wife")


l1 = Letter.create(user: u1, letter_title: "College Friends", recipient_name: "Ethan Robinson", recipient_email: "ethan@aol.com", letter_text: "Hey Guys, Just wanted to say that I'm so grateful that I met all of you. We had so many good times that I can't recount them all here, but I'll never forget the time Carl fell off of the roof into the bushes right as his parents were coming to visit. Great times! :) The time hanging out with all of you might have been the happiest of my life. Please keep doing mini reunions!!", signoff: "Wishing you all good things, Matt", letter_instructions: "Tell Ethan to distribute to Sam, Eli, and James")
l2 = Letter.create(user: u1, letter_title: "Dashiell thanks", recipient_name: "Dasheill Desloovere", recipient_email: "dashiell@aol.com", letter_text: "Hey Dashiell, First, I'd like to say that I feel really lucky to have been friends with you. You always had my back when things didn't go as planned which I so appreciate. It's really uncommon to find such a loyal friend. I'd also like to apologize for the period after your big breakup when I wasn't there for you in the way I wanted to be. I know that must have been a really hard time and I would do anything to be able to do it over again. You are so important to me - I'm lucky to have had you in my life.", signoff: "Your Friend, Matt", letter_instructions: "His phone number is 917-267-2828 if he doesn't respond to email.")
l3 = Letter.create(user: u1, letter_title: "Julia sorry", recipient_name: "Julia Pearlman", recipient_email: "julia@aol.com", letter_text: "Julia, I'm so sorry that I wasn't there for you when you were having that hard time. that must have been so hard. I feel so much regret - i would do anything to be able to redo it.", signoff: "Matt", letter_instructions: "N/A")
l4 = Letter.create(user: u1, letter_title: "Andy memories", recipient_name: "Andy Hoffman", recipient_email: "andy@aol.com", letter_text: "Andy! It was so great growing up with you. I couldn't have asked for a kinder, more fun brother. you were so good at everything but also nice to people, which is a pretty rare combination.", signoff: "Brothers always, Matt", letter_instructions: "Try this backup email if the first one bounces back: andy@hotmail.com")

l5 = Letter.create(user: u2, letter_title: "College Friends", recipient_name: "Ethan Robinson", recipient_email: "ethan@aol.com", letter_text: "Just wanted to say that I'm so grateful that I met all of you. We had so many good times that I can't recount them all here, but I'll never forget the time Carl fell off of the roof into the bushes right as his parents were coming to visit. Great times! :) The time hanging out with all of you might have been the happiest of my life. Please keep doing mini reunions!!", signoff: "Wishing you all good things, Danny", letter_instructions: "Tell Ethan to distribute to Sam, Eli, and James")
l6 = Letter.create(user: u2, letter_title: "Dashiell thanks", recipient_name: "Dasheill Desloovere", recipient_email: "dashiell@aol.com", letter_text: "Hey Dashiell, First, I'd like to say that I feel really lucky to have been friends with you. You always had my back when things didn't go as planned which I so appreciate. It's really uncommon to find such a loyal friend. I'd also like to apologize for the period after your big breakup when I wasn't there for you in the way I wanted to be. I know that must have been a really hard time and I would do anything to be able to do it over again. You are so important to me - I'm lucky to have had you in my life.", signoff: "Your Friend, Danny", letter_instructions: "His phone number is 917-267-2828 if he doesn't respond to email.")
l7 = Letter.create(user: u2, letter_title: "Julia sorry", recipient_name: "Julia Pearlman", recipient_email: "julia@aol.com", letter_text: "Julia, I'm so sorry that I wasn't there for you when you were having that hard time. that must have been so hard. I feel so much regret - i would do anything to be able to redo it.", signoff: "Danny", letter_instructions: "N/A")
l8 = Letter.create(user: u2, letter_title: "Andy memories", recipient_name: "Andy Hoffman", recipient_email: "andy@aol.com", letter_text: "Andy! It was so great growing up with you. I couldn't have asked for a kinder, more fun brother. you were so good at everything but also nice to people, which is a pretty rare combination.", signoff: "Brothers always, Danny", letter_instructions: "Try this backup email if the first one bounces back: andy@hotmail.com")


puts "done seeding!"


