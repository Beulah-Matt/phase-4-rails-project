class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :picture_url
end
