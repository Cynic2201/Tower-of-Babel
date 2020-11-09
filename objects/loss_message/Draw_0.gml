/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E191E2E
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "210"
/// @DnDArgument : "caption" ""Game Over""
draw_text(630, 210, string("Game Over") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0BC8176F
/// @DnDApplyTo : {controller}
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "300"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(630, 300, string("Score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2712F25E
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "caption" ""Restart? (R)""
draw_text(630, 240, string("Restart? (R)") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7C3993A0
/// @DnDArgument : "x" "630"
/// @DnDArgument : "y" "270"
/// @DnDArgument : "caption" ""Exit? (Esc)""
draw_text(630, 270, string("Exit? (Esc)") + "");