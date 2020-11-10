/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 546F2903
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.enemyCount"
controller.enemyCount += -1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 728AA0DC
/// @DnDArgument : "soundid" "sound_deadEnemy"
/// @DnDSaveInfo : "soundid" "sound_deadEnemy"
audio_play_sound(sound_deadEnemy, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2AA123DF
/// @DnDApplyTo : {obj_Controller}
/// @DnDArgument : "score" "other.enemyScore"
/// @DnDArgument : "score_relative" "1"
with(obj_Controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(other.enemyScore);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 762DEA7C
/// @DnDArgument : "var" "controller.enemyCount"
/// @DnDArgument : "op" "3"
if(controller.enemyCount <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B63B459
	/// @DnDParent : 762DEA7C
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "obj_NextRoom"
	/// @DnDSaveInfo : "objectid" "obj_NextRoom"
	instance_create_layer(683, 384, "Instances", obj_NextRoom);
}