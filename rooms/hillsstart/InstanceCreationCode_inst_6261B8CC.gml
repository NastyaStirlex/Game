ini_open("save.ini"); // открытие файла
soundVolume =  ini_read_real("Menu", "volume", 5);
ini_close(); // закрытие файла

audio_play_sound(Sound_Hills, 0, 1);
audio_sound_gain(Sound_Hills, soundVolume/20, 0);