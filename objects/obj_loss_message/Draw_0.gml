/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4976E475
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Game Over""
draw_text_transformed(615, 240, string("Game Over") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 25EC2E47
/// @DnDApplyTo : {controller}
/// @DnDArgument : "var" "tempscore"
/// @DnDArgument : "var_temp" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var tempscore = __dnd_score;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 23DA1381
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Score:  ""
/// @DnDArgument : "text" "tempscore"
draw_text_transformed(615, 300, string("Score:  ") + string(tempscore), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5426A1A5
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Restart? (R)""
draw_text_transformed(615, 360, string("Restart? (R)") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 723063E8
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "420"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Exit? (Esc)""
draw_text_transformed(615, 420, string("Exit? (Esc)") + "", 2, 2, 0);