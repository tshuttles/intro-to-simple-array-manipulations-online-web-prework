def using_push(array, string)
  array = ["hi"]
  array.push("Niger")
end 

def using_unshift(array, string)
  array = ["cat", "hi", "wow", "dog", "people"]
  array.unshift("Brooklyn Heights")
end

def using_pop(great_hits_of_the_nineties)
   great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
   chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
    my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4,another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten 
end

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(famous_robots,deleted_robot)
  deleted_robot = famous_robots.delete_at(2)
end
  
  
  
  