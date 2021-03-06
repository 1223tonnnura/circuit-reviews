class User < ApplicationRecord
    validates :name, presence: true, length: { maximum: 255 }, uniqueness: { case_sensitive: false }
    
    has_secure_password
    
    has_many :reviews
    has_many :reviewings, through: :reviews, source: :circuit
    
end
