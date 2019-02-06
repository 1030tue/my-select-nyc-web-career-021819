def my_select(collection)
  ary=[]
  i = 0
  while i < collection.length
  if yield(collection[i]) = true
    ary << yield(collection[i])
    i+=1
  end
end
    ary
end
