{
	let n = 0
	read n
	let x = 0
	let y = 0
	while (y <= n) {
		y = y + (x + (x + 1))
		x = x + 1
	}
	x = x - 1
	print x
}