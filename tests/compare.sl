{
	// Test on some comparison operators
	if 1 == 0 {
		print "error: 1 == 0"
	} else
	if !(1 == 1) {
		print "error: !(1 == 1)"
	} else
	if 1 != 1 {
		print "error: 1 != 1"
	} else
	if !(1 != 0) {
		print "error: !(1 != 0)"
	} else
	if 1 < 0 {
		print "error: 1 < 0"
	} else
	if !(0 < 1) {
		print "error: !(0 < 1)"
	} else {
		print "all comparison tests pass"
	}
}