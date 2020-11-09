/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7954204E
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDSaveInfo : "sprite" "spr_life"
var l7954204E_0 = sprite_get_width(spr_life);
var l7954204E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7954204E_2 = __dnd_lives; l7954204E_2 > 0; --l7954204E_2) {
	draw_sprite(spr_life, 0, 100 + l7954204E_1, 5);
	l7954204E_1 += l7954204E_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 748A7891
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(1200, 10, string("Score: ") + string(__dnd_score));