function generate_keys_sequence(){
	var keys_amount = random_range(3,6);
	var start_x = 100; 
	var gap = 150;
	keys_pressed = [];
	keys_sequence = [];
	with (obj_key) {
		instance_destroy();
	}
	while(keys_amount > 0){
		show_debug_message("while");
		var new_key = instance_create_depth(start_x, room_height - (room_height / 5), 0, obj_key);
		var char_index = random_range(0,5);
		array_push(keys_sequence,chars[char_index]);
		var sprite_name = "spr_" + chars[char_index];
        new_key.sprite_index = asset_get_index(sprite_name);
        start_x += gap;
		keys_amount -= 1;	
	}
}