class Flat < ActiveRecord::Base
	belongs_to :building
	belongs_to :flat_type
end
