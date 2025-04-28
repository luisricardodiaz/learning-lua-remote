Dog = {}

function Dog:new()
	newObj = { sound = "woof" }
	self.__index = self
	return setmetatable(newObj, self)
end

function Dog:makeSound()
	print("I say " .. self.sound)
end

mrDog = Dog:new()
mrDog:makeSound()
