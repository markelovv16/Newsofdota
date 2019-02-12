class Newsofgame < ApplicationRecord
	
	 mount_uploaders :photos, PhotoUploader
     serialize :photos, JSON #for SQL
end
