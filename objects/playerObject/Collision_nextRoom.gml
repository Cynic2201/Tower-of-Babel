/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 79AC8F97
room_goto_next();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3025A014
/// @DnDApplyTo : {controller}
/// @DnDArgument : "score" "+500"
/// @DnDArgument : "score_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+500);
}