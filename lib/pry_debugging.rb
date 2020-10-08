require 'pry'

def plus_two(num)
	num + 2
  binding.binding.pry
	return num + 2
end

plus_two(num)
