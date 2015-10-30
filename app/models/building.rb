class Building < ActiveRecord::Base
	has_many :flats
	belongs_to :society
end
