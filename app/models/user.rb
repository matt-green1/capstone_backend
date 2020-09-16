class User < ApplicationRecord
    has_many :executors
    has_many :letters
    validates :username, uniqueness: {case_sensitive: false}
end
