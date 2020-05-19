def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times do |row_i|
    puts row_i
  end
end

find_even_values([1,2,3])