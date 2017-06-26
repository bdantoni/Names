def first_name(name1)
	puts "name1: #{name1}."

end

def last_name(name2)
	puts "name2: #{name2}."

end

def whole_name(first, last)
	name1 = first_name(first)
	name2 = last_name(last)
	puts "My whole name #{name1} #{name2}."

end

first_name("Bailey")

last_name("DAntoni")

whole_name("Bailey", "DAntoni")