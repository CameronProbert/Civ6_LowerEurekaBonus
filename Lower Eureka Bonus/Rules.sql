/*
	Changes the Eureka bonus from 50% to 40%
	by Cameron Probert (2016)
*/

-- Set the Eureka bonus
-- Original value = 50
UPDATE Boosts 
	SET Boost = Boost*4/5;