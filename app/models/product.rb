class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 20 }
  validates :name, uniqueness: { case_sensitive: true }
  validates :kind, presence: true
  validates :kind, length: { minimum: 2 }
  validates :kind, length: { maximum: 20 }
  validates :cost, presence: true

  belongs_to :aisle
  mount_uploader :picture, PictureUploader
end
