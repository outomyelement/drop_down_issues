class SolarModule < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
