module Igdb::PlatformRepresenter
  include Igdb::BaseRepresenter

  property :id
  property :name
  property :slug
  property :url
  property :created_at
  property :updated_at

  property :logo, extend: Igdb::ImageRepresenter, class: OpenStruct
  property :website
  property :summary
  property :alternative_name
  property :generation

  collection :games
  collection :versions
end
