local function sin(x)
	x = x * 3.14159 / 180
	local t = x
	local sum = x
	for i = 1, 30 do
		t = (t * -1 * x * x) / (2 * i * (2 * i + 1))
		sum = sum + t
	end
	return sum
end

print(string.format("Value of sin(30) is %f", sin(30)))