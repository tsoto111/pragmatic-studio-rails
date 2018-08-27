# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
	{
		title: "Castaway on the Moon",
		rating: "PG-13",
		total_gross: "3718480.00",
		description: "A failed suicide attempt leads a heartbroken man to live a life in the wilderness",
		released_on: "2009-5-14",
		cast: "Jae-yeong Jeong, Ryeowon Jung, Yeong-seo Park",
		director: "Hae-jun Lee",
		duration: "116 min",
		image_file_name: "castaway_on_the_moon.jpg"
	},
	{
		title: "Iron Man",
		rating: "PG-13",
		total_gross: "100000000000.00",
		description: "Tony Stark builds an armored suit to fight the throes of evil",
		released_on: "2008-02-02",
		cast: "Robert Downey Jr., Gwyneth Paltrow, Terrence Howard",
		director: "Jon Favreau",
		duration: "126 min",
		image_file_name: "iron_man.jpg"
	},
	{
		title: "The Host",
		rating: "R",
		total_gross: "89431890.00",
		description: "A monster emerges from Seoul's Han River and focuses its attention on attacking people. One victim's loving family does what it can to rescue her from its clutches.

",
		released_on: "2007-03-30",
		cast: "Kang-ho Song, Hee-Bong Byun, Hae-il Park ",
		director: "Joon-ho Bong",
		duration: "120 min",
		image_file_name: "the_host.jpg"
	},
	{
		title: "Catwoman",
		rating: "PG-13",
		total_gross: "",
		description: "Patience Philips has more than respectable career as a graphic designer",
		released_on: "2004-07-23",
		cast: "Halle Berry, Sharon Stone, Benjamin Bratt",
		director: "Pitof",
		duration: "104 min",
		image_file_name: "catwoman.jpg"
	},
	{
		title: "Spider-Man",
		rating: "PG-13",
		total_gross: "139000000.00",
		description: "Peter Parker gets bit by a genetically modified spider",
		released_on: "2002-05-03",
		cast: "Tobey Maguire, Kirsten Dunst, Willem Dafoe",
		director: "Sam Raimi",
		duration: "121 min",
		image_file_name: "spider-man.jpg"
	}
])