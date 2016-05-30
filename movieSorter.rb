category = {}

movies = [{name: 'spiderman', genre: 'action'}, 
	{name: 'civil war', genre: 'action'}, 
	{name: 'pechy', genre: 'romance'}, 
	{name: 'inception', genre: 'thriller'}, 
	{name: 'intersteller', genre: 'scifi'}]


	movies.each do |movie|
		category[movie[:genre]] = []
	end

	movies.each do |movie|
		category[movie[:genre]].push(movie[:name])
	end


puts category

