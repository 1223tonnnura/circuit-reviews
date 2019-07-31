class Review < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 }
    
    belongs_to :user
    belongs_to :circuit
end
