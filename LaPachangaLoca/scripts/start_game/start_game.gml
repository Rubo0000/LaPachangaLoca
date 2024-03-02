function start_game(song,num){
	
	/*
	layer_id = layer_get_id("Background");
	bg_sprite = sprite_get_texture(spr_pista_baile, 0);
	layer_background_create(layer_id, bg_sprite);*/
	switch (num){
		case 1:
			with(obj_button_play_song2){
				instance.destroy()
			}
			with(obj_button_play_song3){
				instance.destroy()
			}
			with(obj_button_play_song1){
				instance.destroy()
			}
			break;
		case 2:
			with(obj_button_play_song1){
				instance.destroy()
			}
			with(obj_button_play_song3){
				instance.destroy()
			}
			with(obj_button_play_song2){
				instance.destroy()
			}
			break;
		case 3:
			with(obj_button_play_song2){
				instance.destroy()
			}
			with(obj_button_play_song1){
				instance.destroy()
			}
			with(obj_button_play_song3){
				instance.destroy()
			}
			break;
	}
	
}