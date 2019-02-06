def my_select(collection)
  ary=[]
  i = 0
  while i < collection.length
  if collection[i] == true
    ary << yield(collection[i])
  end
    i+=1
end
    ary
end
