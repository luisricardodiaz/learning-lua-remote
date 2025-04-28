Steve = {}

function Steve:new()
	newObj = { famousPhrase = "chicken jockey" }
	self.__index = self
	return setmetatable(newObj, self)
end

function Steve:sayPhrase()
	print(self.famousPhrase)
end

JackBlack = Steve:new()
JackBlack:sayPhrase()
