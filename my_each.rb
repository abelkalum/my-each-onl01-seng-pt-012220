def my_each(words)
  if block_given?
    counter = 0
    
    while i < words.length
      yield(array[i])
      counter+=1
    end
    
    words
  else
    "This block should not run!"
  end
end

my_each(tas) do |ta|
  if 
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end