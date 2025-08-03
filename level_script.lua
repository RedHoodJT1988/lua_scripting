level = 1
score = 0
num_lives = 5

-- now we go one level up
level = level + 1
print("Level: " .. level)

-- an enemy hits the player
num_lives = num_lives - 1
print("Lives: " .. num_lives)
