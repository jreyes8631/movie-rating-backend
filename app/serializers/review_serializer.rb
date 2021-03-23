class ReviewSerializer
  include JSONAPI::Serializer
  attributes :id, :comment, :rating
end
