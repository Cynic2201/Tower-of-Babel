/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 2949EB76
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 79AC8F97
	/// @DnDParent : 2949EB76
	room_goto_next();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3025A014
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 2949EB76
	/// @DnDArgument : "score" "+500"
	/// @DnDArgument : "score_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(+500);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FFCF192
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FA3E991
	/// @DnDParent : 2FFCF192
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "win_message"
	/// @DnDSaveInfo : "objectid" "win_message"
	instance_create_layer(x + 0, y + 0, "Instances", win_message);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08E0D955
	/// @DnDParent : 2FFCF192
	instance_destroy();
}