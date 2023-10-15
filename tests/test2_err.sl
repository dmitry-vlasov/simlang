{
	a = 1
	b = 0
	if b == a {
		print 0
	}
	a = 5 // Error: a was already declared
	if a > b {
		print 1
	}
	print a + b
}