{
	let n = 0
	print "input the argument of arithmetic progression sum:"
	read n
	let a = 0
	let i = 0 {
		while i <= n { 
			a = a + i
			i = i + 1
		}
		print "arithmetic progression sum from " + i2s(0) + " to " + i2s(n) + " is: " + i2s(a)
	}
}