if (position_meeting(mouse_x, mouse_y, self)){
	image_xscale += -(image_xscale - 0.4)/6
	image_yscale += -(image_yscale - 0.4)/6
}else{
	image_xscale += -(image_xscale - 0.35)/6
	image_yscale += -(image_yscale - 0.35)/6
}