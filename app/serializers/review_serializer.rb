class ReviewSerializer
  include JSONAPI::Serializer
  attributes :id, :comment, :rating, :movie_id
end
