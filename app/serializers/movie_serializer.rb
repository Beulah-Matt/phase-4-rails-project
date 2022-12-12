class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :movie_url, :video_url
end
