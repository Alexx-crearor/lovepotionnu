function create_shadow(obj, scale, intensity) {		 
	draw_sprite_ext(obj.sprite_index, -1, obj.x, obj.y, obj.image_xscale*scale, obj.image_yscale*scale, 0, c_black, intensity)
}