defaultFavs = { animal = "gru", food = "donuts" }
myFavs = { food = "pizza" }
setmetatable(myFavs, { __index = defaultFavs })
eatenBy = myFavs.animal
print(eatenBy)
