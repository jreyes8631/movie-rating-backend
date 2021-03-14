class Movie < ApplicationRecord
    belongs_to :user
    has_many :reviews
    has_one_attached :poster
end
