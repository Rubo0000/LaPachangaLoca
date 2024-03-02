function play_music(){
	switch(selected_song){
		case "ArticMonkeys":	
			audio_play_sound(ArticMonkeys, 15, false);
			break;
		case "Quevedo":	
			audio_play_sound(Quevedo, 15, false);
			break;
		case "LofiBrasileno":	
			audio_play_sound(LofiBrasileno, 15, false);
			break;
	}
}