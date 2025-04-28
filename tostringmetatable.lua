local myTable = { animal = "chicken", mob = "zombie" }
local s = "jockey"

setmetatable(myTable, {
	__tostring = function(t)
		return t.animal .. " " .. s
	end,
})

print(myTable)
local finalString = tostring(myTable)
print(finalString)
