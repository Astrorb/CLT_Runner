global.isDead = true;
sprite_index = spr_player_hit_by_shock;
if !audio_is_playing(snd_Lightning){
    audio_play_sound(snd_Lightning,1,0);
}

alarm[0] = 15;