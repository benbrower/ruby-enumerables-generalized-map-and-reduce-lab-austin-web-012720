# Your Code Here
def map(array)
  #map returns new array of manipulated elements
  new = [] #new array to be returned
  i = 0
  while i < array.length
    new.push(yeild(array[i])) #push each result from yeild into the new array
    i += 1
  end
  new
end
