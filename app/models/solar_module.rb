class SolarModule < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	belongs_to :module_m
end
