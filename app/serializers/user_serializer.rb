class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name
end

# can call the serializer like this: UserSerializer.new(#user).serializable_hash[:data][:attributes]
