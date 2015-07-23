#https://pragmaticstudio.com/tutorials/ruby-macros
module ActiveRecord
  class Base
	def self.has_many(name)
          puts "within has_many #{name}"


         define_method(name) do
          	puts "within define method parameter #{name}"
	        puts "Select * from doels WHERE..."
		[]
          end
        end
  end
end

class Movie < ActiveRecord::Base
end 

Movie.has_many("doels")

m=Movie.new
m.doels

