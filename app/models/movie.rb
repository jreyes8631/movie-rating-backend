class Movie < ApplicationRecord
    belongs_to :user
    has_one_attached: :poster
    has_many :reviews, dependent: :destroy
    validates :genre, :classification, :duration, :release_date, :director, :description, presence: true
    validates :title, presence: true, uniqueness: true
end
