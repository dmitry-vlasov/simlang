{
	let a = 1
	let b = 0
	if b == a {
		print 0
	}
	let a = 5 // Error: a was already declared
	if a > b {
		print 1
	}
	print a + b
}