class MovieSerializer
  include JSONAPI::Serializer
  attributes :id, :title, :genre, :classification, :duration, :release_date, :director, :description
  has_many :reviews
end
