function temporal_same_sequence(){
    for (var i = 0; i < array_length(keys_pressed); i++) {
        if (keys_sequence[i] != keys_pressed[i]) {
            return false;
        }
    }
    return true;
}