function key_pressed_handler(){
	var key = "";
	if (keyboard_check_pressed(vk_anykey)) {
		if keyboard_check_pressed(ord("A")) key = "A";
		if keyboard_check_pressed(ord("S")) key = "S";
		if keyboard_check_pressed(ord("D")) key = "D";
		if keyboard_check_pressed(ord("J")) key = "J";
		if keyboard_check_pressed(ord("K")) key = "K";
		if keyboard_check_pressed(ord("L")) key = "L";
		array_push(keys_pressed,key);
	}
}