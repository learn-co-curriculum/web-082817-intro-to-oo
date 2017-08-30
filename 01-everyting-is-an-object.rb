require 'pry'
# Strings are objects, arrays are objects

# we can manipulate the data

# call methods on

# encapsulates state
# encapsulates behavior


class Fixnum

  def odd?
    puts 'change the behavior'
  end
end

binding.pry

'k bye'


[{score: 89}, {score: 87}, {score: 68}, {score: 98}].each do |score|
  puts 'hi'
end.map do |score|
  score[:score]
end.first.+(1)
