audio_pause_sound(snd_mystery_main);

if !audio_is_playing(snd_cyber_streets_main){
    audio_play_sound(snd_cyber_streets_main,1,1);
    
}

global.isDead = false;