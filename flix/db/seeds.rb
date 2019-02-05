# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
	{
		title: 'Iron Man 2',
		description: %{
			With the world now aware of his identity as Iron Man, Tony Stark 
			must contend with both his declining health and a vengeful mad man 
			with ties to his father's legacy.
		}.squish,
		image_file_name: 'iron-man-2.jpg',
		cast: 'Robert Downey Jr.',
		released_on: "20010-05-07",
		duration: '124 min',
		director: 'Jon Favreau',
		rating: 'PG-13',
		total_gross: 318412101.00
	},
	{
		title: 'Iron Man',
		description: %{
			When wealthy industrialist Tony Stark is forced to build an 
			armored suit after a life-threatening incident, he ultimately 
			decides to use its technology to fight against evil.
		}.squish,
		image_file_name: 'ironman.jpg',
		cast: 'Robert Downey Jr., Gwyneth Paltrow and Terrence Howard',
		released_on: "2008-05-02",
		duration: '126 min',
		director: 'Jon Favreau',
		rating: 'PG-13',
		total_gross: 318412101.00
	},
	{
		title: 'Superman',
		description: %{
			An alien orphan is sent from his dying planet to Earth, where 
			he grows up to become his adoptive home's first and greatest 
			super-hero.
		}.squish,
		image_file_name: 'superman.jpg',
		cast: 'Christopher Reeve, Margot Kidder and Gene Hackman',
		released_on: "1978-12-15",
		duration: '143 min',
		director: 'Richard Donner',
		rating: 'PG',
		total_gross: 134218018.00
	},
	{
		title: 'Spider-Man',
		description: %{
			When bitten by a genetically modified spider, a nerdy, shy, and 
			awkward high school student gains spider-like abilities that he 
			eventually must use to fight evil as a superhero after tragedy 
			befalls his family.
		}.squish,
		image_file_name: 'spiderman.jpg',
		cast: 'Tobey Maguire, Kirsten Dunst and Willem Dafoe',
		released_on: "2002-05-03",
		duration: '121 min',
		director: 'Sam Raimi',
		rating: 'PG-13',
		total_gross: 403706375.00
	},
	{
		title: 'Batman',
		description: %{
			The Dark Knight of Gotham City begins his war on crime with his 
			first major enemy being the clownishly homicidal Joker.
		}.squish,
		image_file_name: 'batman.jpg',
		cast: 'Michael Keaton, Jack Nicholson and Kim Basinger',
		released_on: "1989-06-23",
		duration: '126 min',
		director: 'Tim Burton',
		rating: 'PG-13',
		total_gross: 251188924.00
	},
	{
		title: "Catwoman",
		description: %{
			Patience Philips seems destined to spend her life apologizing for taking up space. 
			Despite her artistic ability&mdash;she has a more than respectable career as a graphic 
			designer.
		}.squish,
		image_file_name: "catwoman.jpg",
		cast: "Halle Berry, Sharon Stone and Benjamin Bratt",
		released_on: "2004-07-23",
		duration: "101 min",
		director: "Jean-Christophe 'Pitof' Comar",
		rating: "PG-13",
		total_gross: 40200000.00
	},
	{
		title: 'Batman vs. Godzilla',
		description: %{
			An epic battle between The Caped Crusader and the fire-breathing dinosaur Gojira.
			Hang on to your popcorn, kids!
		}.squish,
		image_file_name: 'batman-vs-godzilla.jpg',
		cast: 'Bruce Wayne, Gojira',
		released_on: 10.days.from_now,
		duration: '211 min',
		director: 'Ishiro Honda',
		rating: 'PG-13',
		total_gross: 387623910.00
	},
	{
		title: "The Host",
		description: %{
			A monster emerges from Seoul's Han River and focuses its attention on attacking people. 
			One victim's loving family does what it can to rescue her from its clutches.
		}.squish,
		image_file_name: "the_host.jpg",
		cast: "Kang-ho Song, Hee-Bong Byun, Hae-il Park ",
		released_on: "2007-03-30",
		duration: "120 min",
		director: "Joon-ho Bong",
		rating: "R",
		total_gross: 89431890.00
	},
	{
		title: "Castaway on the Moon",
		description: %{
			A failed suicide attempt leads a heartbroken man to live a life in the wilderness
		}.squish,
		image_file_name: "castaway_on_the_moon.jpg",
		cast: "Jae-yeong Jeong, Ryeowon Jung, Yeong-seo Park",
		released_on: "2009-5-14",
		duration: "116 min",
		director: "Hae-jun Lee",
		rating: "PG-13",
		total_gross: 3718480.00
	},
])
