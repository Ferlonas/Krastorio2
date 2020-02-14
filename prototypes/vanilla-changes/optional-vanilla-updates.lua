-- -- -- Optional vanilla updates
-- This script update the base game objects with some adjustment

local modifications =
{	
	"long-hands",                -- Long hands, obviously
	"bonus-inventory",           -- Bonus inventory space
	"electric-poles-changes",    -- Slightly modify electric poles
	"train-changes",   		     -- Modify trains
	"vehicles-changes",		     -- Modify vehicles
	"radar-changes",    	     -- Modify vanilla radar
	"fuels-changes",		     -- Modify vanilla fuels
	"vehicles-minable-changes"   -- Turn off vehicles minable
}

-- Application of the modifications
for _, modification_name in pairs(modifications) do 
	require("optional/" .. modification_name)
end
