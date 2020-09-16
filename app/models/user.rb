class User < ApplicationRecord
    has_many :executors
    has_many :letters
end
