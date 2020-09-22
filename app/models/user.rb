class User < ApplicationRecord
    has_many :executors
    has_many :letters
    validates :user_email, uniqueness: {case_sensitive: false}
end
