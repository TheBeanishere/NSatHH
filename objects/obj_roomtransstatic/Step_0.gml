lifetime -= 1
if (lifetime <= 0){
	instance_destroy(self)
}
randomize()
x = 0 - irandom_range(0, 6400)
y = 0