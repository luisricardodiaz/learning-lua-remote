local myTable = { mob = "zombie" }

local s = "jockey"

setmetatable(myTable, {
	__index = function(t, key)
		if key == "animal" then
			return "chicken" .. " " .. s
		end
		return nil
	end,
})

local finalString = myTable.animal
print(finalString)
