#Must use the @ symbol where you see it attached to the variable because it has library code behind it. Without it, this shit won't work.
#Go thru and notice differences. What's different about this failing method? What's similar? Spotting patterns. one by one.

def using_push(array, string)
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    updated_array = countries_in_western_africa.push(next_country)
    end

def using_unshift(array, string)
    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    @new_neighborhood  = "Brooklyn Heights"
    @updated_array = neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
  end

def using_pop(array)
    @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    @deleted_string = @great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  @chars_arya_killed = @chars_in_game_of_thrones.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Malbolge"
  @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
end

def using_uniq(array)
    captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
    new_array = captain_planet_and_the_planeteers.uniq
  end

def using_flatten(arrays)
     private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
     flat_array = private_colleges_in_newyork.flatten
end


def using_delete(instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"], string)
string = "Steven"
no_offense_steven = instructors.delete(string)
end

def using_delete_at(array, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  deleted_robot = famous_robots.delete_at(2)
end
