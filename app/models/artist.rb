class Artist < ActiveRecord::Base
		belongs_to :genre
		has_many :albums
		has_many :songs

		extend FriendlyId
  friendly_id :name, use: :slugged
end
