// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function life_handler(){
	if(life_bar < 0){
		game_restart();
	}
	if(life_bar >= 100) {
		life_bar = 100;
	}
}