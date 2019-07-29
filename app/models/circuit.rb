class Circuit < ApplicationRecord
    has_many :reviews
    has_many :reviewer, through: :reviews, source: :user
    
end
