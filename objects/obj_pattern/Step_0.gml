if counter == 0 {
   minus = 0
}
if counter == 180 {
	minus = 1
}
if counter < 180 && minus == 0{
	x += 0.2
	y += 0.2
	counter ++
}

if counter > 0 && minus == 1 {
	x -= 0.2
	y -= 0.2
	counter -= 1
}

