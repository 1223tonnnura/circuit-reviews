class Review < ApplicationRecord
    belongs_to :user
    belongs_to :circuit
end
