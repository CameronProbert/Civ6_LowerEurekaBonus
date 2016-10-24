/*
	Changes the Eureka bonus from 50% to 40%
	by Cameron Probert (2016)
*/

-- Set the technology Eureka bonus
-- Original value = 50
UPDATE Boosts 
	SET Boost = 40
	WHERE CivicType = 'CIVIC_%';

-- Set the civic Eureka bonus
-- Original value = 50
UPDATE Boosts 
	SET Boost = 40
	WHERE CivicType = 'TECH_%';