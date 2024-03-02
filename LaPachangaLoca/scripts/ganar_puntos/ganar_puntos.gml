function ganar_puntos(){
	 score_counter += 100 * multiplier; 
	 multiplier += 0.1;
	 life_bar  += 10;
	 timer = 0;
	 generate_keys_sequence();
}