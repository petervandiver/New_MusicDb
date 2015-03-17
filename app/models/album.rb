class Album < ActiveRecord::Base
	belongs_to :genre
	belongs_to :artist
	has_many :songs


	mount_uploader :cover, CoverUploader

	extend FriendlyId
  friendly_id :name, use: :slugged

end
