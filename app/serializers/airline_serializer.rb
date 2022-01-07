class AirlineSerializer
  include JSONAPI::Serializer
  attributes :name, :slug

  has_many :reviews
end
