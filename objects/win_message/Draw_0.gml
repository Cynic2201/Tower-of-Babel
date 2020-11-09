/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A91318B
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "210"
/// @DnDArgument : "caption" ""You Won!""
draw_text(630, 210, string("You Won!") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0A471C48
/// @DnDApplyTo : {controller}
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "300"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(630, 300, string("Score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 403DBDBD
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "caption" ""Restart? (R)""
draw_text(630, 240, string("Restart? (R)") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35927A7B
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "270"
/// @DnDArgument : "caption" ""Exit? (Esc)""
draw_text(630, 270, string("Exit? (Esc)") + "");