def squareArrayCollect(array)
  number = []
  array.collect do |num| 
    number << num ** 2
  end
  number
end