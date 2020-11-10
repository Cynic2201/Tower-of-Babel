/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 00513F3F
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""You Won!""
draw_text_transformed(615, 240, string("You Won!") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 6CC59E2D
/// @DnDApplyTo : {controller}
/// @DnDArgument : "var" "tempscore"
/// @DnDArgument : "var_temp" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var tempscore = __dnd_score;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6ECCB202
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Score:  ""
/// @DnDArgument : "text" "tempscore"
draw_text_transformed(615, 300, string("Score:  ") + string(tempscore), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7DEF65D6
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Restart? (R)""
draw_text_transformed(615, 360, string("Restart? (R)") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4CAB87B8
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "420"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Exit? (Esc)""
draw_text_transformed(615, 420, string("Exit? (Esc)") + "", 2, 2, 0);