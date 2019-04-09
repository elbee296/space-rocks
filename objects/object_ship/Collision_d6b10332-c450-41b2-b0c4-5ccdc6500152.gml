lives -= 1;
instance_destroy();
audio_play_sound(snd_die, 1, false);
repeat(10)
{
	instance_create_layer(x, y, "Instances", object_debris);
}

with (object_game)
{
	alarm[1] = room_speed;
}
room_restart();