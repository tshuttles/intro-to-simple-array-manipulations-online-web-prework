def using_push(array, string)
  array = ["hi"]
  array.push("Niger")
end 

def using_unshift(array, string)
  array = ["cat", "hi", "wow", "dog", "people"]
  array.unshift("Brooklyn Heights")
end

def using_pop(array)
  array = ["wow", "hi"]
  array.pop("hi")
end

def pop_with_args(array)
  array = ["g", "h", "i", "k"]
  pop(2)("i", "k")
end
  
def using_shift(array)
  array = ["y", "o", "u", "i"]
  array.shift(2)("y", "o")
end
  
  
  
  
  