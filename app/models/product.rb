class Product < ActiveRecord::Base
  has_many :reviews
  validates :name, :presence => true
  validates :price, :presence => true
  validates :description, :presence => true
end