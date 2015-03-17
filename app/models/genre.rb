class Genre < ActiveRecord::Base
		has_many :artists
		has_many :albums
		has_many :songs

		extend FriendlyId
  friendly_id :name, use: :slugged
		
end

