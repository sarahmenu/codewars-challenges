=begin
Complete the function that accepts a string parameter, and reverses each word in the string.
All spaces in the string should be retained.
=end

def reverse_words(str)
  arr = str.split(/ /)
  arr.each {|string| string.reverse!}
  arr.join(' ')
end
