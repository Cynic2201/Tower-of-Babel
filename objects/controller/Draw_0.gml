/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7954204E
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDSaveInfo : "sprite" "spr_life"
var l7954204E_0 = sprite_get_width(spr_life);
var l7954204E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7954204E_2 = __dnd_lives; l7954204E_2 > 0; --l7954204E_2) {
	draw_sprite(spr_life, 0, x + 10 + l7954204E_1, y + -65);
	l7954204E_1 += l7954204E_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1FF90C2A
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1FF90C2A_0=($FF000000 >> 24);
draw_set_alpha(l1FF90C2A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 32378DE7
/// @DnDArgument : "x" "800"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-75"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Score:  ""
/// @DnDArgument : "text" "score"
draw_text_transformed(x + 800, y + -75, string("Score:  ") + string(score), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 31A6D715
draw_set_colour($FFFFFFFF & $ffffff);
var l31A6D715_0=($FFFFFFFF >> 24);
draw_set_alpha(l31A6D715_0 / $ff);

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
	/// @DnDArgument : "value" "((enemyBoss.enemyHealth)/(enemyBoss.maxHealth))*100"
	/// @DnDArgument : "backcol" "$FF343434"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF15FF00"
	draw_healthbar(400, 710, 900, 735, ((enemyBoss.enemyHealth)/(enemyBoss.maxHealth))*100, $FF343434 & $FFFFFF, $FF0000FF & $FFFFFF, $FF15FF00 & $FFFFFF, 0, (($FF343434>>24) != 0), (($FF000000>>24) != 0));
}