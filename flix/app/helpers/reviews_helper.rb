module ReviewsHelper
	def  format_average_stars(movie)
		average_stars = number_with_precision(movie.average_stars, precision: 1)
		if average_stars
			pluralize(average_stars,"Star")
		else
			content_tag(:strong, 'No Reviews')
		end
	end
end
