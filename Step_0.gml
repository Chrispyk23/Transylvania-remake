
y = anchorY + sin(timer*frequency)*amplitude;
timer++
if(abs(x - Kronk.x) < 400){
	if(x < Kronk.x){
		x += 1
		image_xscale = -1
	}
	else{
		x -= 1
		image_xscale = 1
	}
}