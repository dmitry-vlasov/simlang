{
	let n = 0
	print "input integer square root argument:"
	read n
	let x = 0
	let y = 0
	while (y <= n) {
		y = y + (x + (x + 1))
		x = x + 1
	}
	x = x - 1
	print "integer square root of " + i2s(n) + " is " + i2s(x)
}