class Song < ActiveRecord::Base
		belongs_to :genre
		belongs_to :artist
		belongs_to :album
		belongs_to :song

		extend FriendlyId
  friendly_id :name, use: :slugged
  
end
