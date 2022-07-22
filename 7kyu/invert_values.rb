=begin
Given a set of numbers, return the additive inverse of each.
Each positive becomes negatives, and the negatives become positives.
You can assume that all values are integers.
Do not mutate the input array/list.
=end

def invert(list)
  inverted_list = []
  list.each { |n| n.positive? ? inverted_list << -n : inverted_list << n.abs }
  inverted_list
end
