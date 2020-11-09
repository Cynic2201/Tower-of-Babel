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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E927F24
/// @DnDArgument : "obj" "enemyBoss"
/// @DnDSaveInfo : "obj" "enemyBoss"
var l5E927F24_0 = false;
l5E927F24_0 = instance_exists(enemyBoss);
if(l5E927F24_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 45726F3B
	/// @DnDParent : 5E927F24
	/// @DnDArgument : "x1" "400"
	/// @DnDArgument : "y1" "710"
	/// @DnDArgument : "x2" "900"
	/// @DnDArgument : "y2" "735"
	/// @DnDArgument : "value" "enemyBoss.enemyHealth"
	/// @DnDArgument : "backcol" "$FF343434"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF15FF00"
	draw_healthbar(400, 710, 900, 735, enemyBoss.enemyHealth, $FF343434 & $FFFFFF, $FF0000FF & $FFFFFF, $FF15FF00 & $FFFFFF, 0, (($FF343434>>24) != 0), (($FF000000>>24) != 0));
}