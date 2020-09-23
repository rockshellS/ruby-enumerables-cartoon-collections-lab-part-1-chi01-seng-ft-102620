def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  array.each_with_index do |index,character|
    puts "#{character}.#{index}"
  end
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
