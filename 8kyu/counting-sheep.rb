def countSheeps array
  array.inject(0) {|sum, element| element ? sum + 1 : sum }
end
