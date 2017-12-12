class Collection < ActiveRecord::Base
	belongs_to :user
	has_many :comics

#	if user_signed_in?
#		curr_user = User.find(user_id)
#		show_collections()
#	else
#		show_guest_collections()
#	end

	def show_collections
#		usercoll = curr_user.collections	
	end

	def show_guest_collections
	end
end
