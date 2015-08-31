class ProductCategory < ActiveRecord::Base
	has_many :images, as: :imageable
	accepts_nested_attributes_for :images
	belongs_to :store
	has_many :products

end
