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

def my_each(tas) do |ta|
  if tas.length < 
    times_called = 0

    my_each(tas) do |ta|
      times_called += 1
    end
    "now we are back in the method"
   end
  end
end