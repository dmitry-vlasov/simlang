{
	n = 0
	print "input factorial argument:"
	read n
	f = 1
	i = 1
	while i <= n {
		f = f * i
		i = i + 1
	}
	print i2s(n) + "! = " + i2s(f)
}
