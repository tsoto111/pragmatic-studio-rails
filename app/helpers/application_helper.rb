module ApplicationHelper

	def current_user
		User.find(session[:user_id]) if session[:user_id]
	end

	def production?
		Rails.env.production?
	end

	def development?
		Rails.env.development?
	end

end
