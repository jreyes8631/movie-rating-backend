class MovieSerializer
  include JSONAPI::Serializer
  attributes :id, :title, :genre, :classification, :duration, :release_date, :director, :description, :poster
  has_many :reviews
  has_one: :poster
end
