class User < ApplicationRecord
    validates :name, presence: true, length: { maximum: 255 }, uniqueness: { case_sensitive: false }
    
    has_secure_password
    has_many :reviews
end