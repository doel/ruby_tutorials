class Movie

	def self.has_many(name)
	  puts "within has_many #{name}"
	

         define_method(name) do
	  puts "within define method parameter #{name}"
	end

	end 

has_many("doel")
end

m=Movie.new
m.doel

