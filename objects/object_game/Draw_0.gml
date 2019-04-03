switch (room)
{ 
	case roomgame:
draw_text(20, 20, "SCORE: " + string(score));
draw_text(20, 40, "LIVES: " + string(lives));
break;
case roomstart:
draw_set_halign(fa_center);
var c = c_yellow;
draw_text_transformed_color(room_width / 2, 100, "SPACE ROCKS", 3, 3, 0, c, c, c, c, 1);
draw_text(room_width / 2, 200, @"SCORE **** POINTS TO WIN!	

UP: move LEFT/RIGHT: change direction SPACE; shoot	

>>PRESS ENTER TO START<<");
break;
case roomwin:
draw_set_halign(fa_center);
var c = c_lime;
draw_text_transformed_color(room_width / 2, 100, "YOU WON!", 3, 3, 0, c, c, c, c, 1);
draw_text(room_width / 2, 300, "PRESS ENTER TO PLAY AGAIN");
draw_set_halign(fa_center);
break;
case roomgameover:
draw_set_halign(fa_center);
var c = c_red;
draw_text_transformed_color(room_width / 2, 100, "GAME OVER:(", 3, 3, 0, c, c, c, c, 1);
draw_text(room_width / 2, 300, "PRESS ENTER TO TRY AGAIN");
draw_set_halign(fa_center);
break;
}