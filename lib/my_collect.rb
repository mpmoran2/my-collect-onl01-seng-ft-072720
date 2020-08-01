def my_collect(array)
  i = 0 #placeholder
  names_collection = []
  while i < array.length #remember not to use size. always length for this.
    names_collection << yield(array[i]) #could use push but this looks nicer
    i += 1 #counter each time goes up
  end
  names_collection #return to make sure the method works
end