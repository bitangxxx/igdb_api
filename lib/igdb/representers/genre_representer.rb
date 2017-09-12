module Igdb::GenreRepresenter

  property :id
  property :name
  property :slug
  property :url
  property :created_at
  property :updated_at

  collection :games
end
