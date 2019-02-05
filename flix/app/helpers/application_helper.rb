module ApplicationHelper
	def production?
		Rails.env.production?
	end

	def development?
		Rails.env.development?
	end
end
