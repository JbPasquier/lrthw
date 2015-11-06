people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats. The world is meeeeeow. So cute."
end

if people > cats
	puts "Not enought cats. The world is so depressive."
end

if people < dogs
	puts "The world is drooled on"
end

if people > dogs
	puts "The world is dry"
end

dogs += 5

if people >= dogs
	puts "People are > or = to dogs"
end

if people <= dogs
	if people < dogs
		puts "people are less than dogs"
	else
		puts "People are equal to dogs"
	end
end

if people == dogs
	puts "people are dogs"
end

#ex30

if people > dogs
	puts "people are strictly superior to dogs"
elsif people == dogs
	puts "people are dogs"
else
	puts "people are strictly inferior to dogs (and maybe, that's true)"
end
