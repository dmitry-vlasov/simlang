{
	x = 0
	read x
	if x % 2 == 0 {
		// The first declaration in inner scope
		a = 2
		print a
	} else {
		// The second declaration in inner scope
		a = 3
		print a
	}
	print 25
}