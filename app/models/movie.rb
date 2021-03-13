class Movie < ApplicationRecord
    belongs_to :users
    has_many :reviews
    has_one_attached :poster
end
