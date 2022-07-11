function create_shadow_layered(obj, scale, intensity, slope) {		 
	for (i=0; i < (scale-1)/slope; i+=slope) {
		 draw_sprite_ext(obj.sprite_index, -1, obj.x, obj.y, obj.image_xscale*i, obj.image_yscale*i, 0, c_black, intensity - i*slope)
		 }
}