# def square_array(array)
#   squared = []
#   array.each { |num| squared << num**2 }
#   squared
# end

def square_array(array)
  array.map { |num| num**2 }
end
