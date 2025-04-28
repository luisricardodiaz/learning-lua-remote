function adder(x)
	-- The returned function is created when adder is called, and the value of x:
	return function(y)
		return x + y
	end
end

a1 = adder(9)
a2 = adder(36)
print(a1(16))
print(a2(64))
