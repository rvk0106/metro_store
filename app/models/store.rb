class Store < ActiveRecord::Base
	
	belongs_to :store_category
	has_many :images, as: :imageable
	accepts_nested_attributes_for :images
	has_many :products, :through => :product_categories

end
