class StoreCategory < ActiveRecord::Base
	has_many :stores
	has_many :product_categories, :through => :stores
	has_many :images, as: :imageable
	accepts_nested_attributes_for :images
    
	
end
