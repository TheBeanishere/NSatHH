if (obj_game.GIMP_blackout){
	image_alpha -= (image_alpha - 0.375)/35
}else if (obj_generator.off){
	image_alpha -= (image_alpha - 0.7)/35
}else if(obj_office.powerleft <= 0){
	image_alpha -= (image_alpha - 0.35)/35
}else{
	image_alpha -= (image_alpha - 0)/35
}