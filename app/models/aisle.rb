class Aisle < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 20 }
  validates :name, uniqueness: { case_sensitive: true }
  validates :section, presence: true
  validates :section, length: { minimum: 2 }
  validates :section, length: { maximum: 20 }
  
  has_many :products
end
