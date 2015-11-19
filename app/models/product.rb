class Product < ActiveRecord::Base
  belongs_to :aisle
  mount_uploader :picture, PictureUploader
end
