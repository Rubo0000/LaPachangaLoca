function same_sequence() {
    for (var i = 0; i < array_length(keys_sequence); i++) {
        if (keys_sequence[i] != keys_pressed[i]) {
            return false;
        }
    }
    return true;
}