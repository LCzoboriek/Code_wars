def spin_words(string)
  string = string.split(' ')
  string.map! do |item|
    if item.length >= 5
      item.reverse!
    else
      item
    end
  end
  string = string.join(' ')
end


# The task for this is to create a method that takes in a string, and any words that are more then 5
# it'll reverse those words and then return the entire string again



