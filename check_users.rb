require_relative 'shouter.rb'

user = User.all

user.each do |person|

	puts "Name:     " + person.name.to_s
	puts "Handle:   " + person.handle.to_s
	puts "Password: " + person.password.to_s

end


