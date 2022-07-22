=begin
An isogram is a word that has no repeating letters, consecutive or non-consecutive.
Implement a function that determines whether a string that contains only letters is an isogram.
Assume the empty string is an isogram. Ignore letter case.
=end

def is_isogram(string)
  string = string.downcase
  ('a'..'z').none?{|letter| string.count(letter) > 1}
end
