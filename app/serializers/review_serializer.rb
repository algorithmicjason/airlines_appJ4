class ReviewSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :rate, :airline_id
end
