def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times do |row_i|
    src[row_i].length.times do |element_i|
      if src[row_i][element_i] % 2 == 0 
        puts src[row_i][element_i]
      end
    end
  end
end