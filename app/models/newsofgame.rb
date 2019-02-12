class Newsofgame < ApplicationRecord
	has_many :newscomments
	 mount_uploaders :photos, PhotoUploader
     serialize :photos, JSON #for SQL
end
