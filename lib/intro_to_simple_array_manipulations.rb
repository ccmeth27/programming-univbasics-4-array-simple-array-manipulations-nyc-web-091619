colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]

def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push("violet")
end
  
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]

def using_pop(continents)
  continents.pop 
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(3)
end











