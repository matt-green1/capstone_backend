class User < ApplicationRecord
    has_many :executors
    has_many :personal_letters
    has_one :life_statement
end
