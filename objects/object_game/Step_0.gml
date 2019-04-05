if (keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
	case roomstart:
	room_goto(roomgame);
	break;
	case roomwin:
	case roomgameover:
	game_restart();
	break;
}
}
if room == roomgame
{ if score >= 1000
	{
		room_goto(roomwin);
	}
	if lives <= 0
	{
		room_goto(roomgameover);
	}
}