f1 = { a = 1, b = 2 }
f2 = { a = 2, b = 3 }

metafraction = {}
function metafraction.__add(f1, f2)
	sum = {}
	sum.b = f1.b * f2.b
	sum.a = f1.a * f2.b + f2.a * f1.b
	return sum
end

setmetatable(f1, metafraction)
setmetatable(f2, metafraction)

s = f1 + f2
print(s)
