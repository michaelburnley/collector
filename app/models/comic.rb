class Comic < ActiveRecord::Base
	belongs_to :collection
	
	def self.search(search)
	end
end
