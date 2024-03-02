if(selected_song != ""){
	if (!started) {
		play_music();
		generate_keys_sequence();
		started = true;
	}
	timer += 1 / room_speed; 
	life_handler();
	if (timer <= limit_time) {
		key_pressed_handler();
		if  (array_length(keys_pressed) == array_length(keys_sequence)){
		    if (!same_sequence()) perder_puntos();
		    else ganar_puntos();
		} else if (!temporal_same_sequence()) perder_puntos();
	} else perder_puntos();
}
