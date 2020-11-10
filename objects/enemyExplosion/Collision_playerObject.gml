/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F6661FD
/// @DnDArgument : "var" "hasDamaged"
/// @DnDArgument : "value" "false"
if(hasDamaged == false)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 021FBF31
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 3F6661FD
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6626CC57
	/// @DnDParent : 3F6661FD
	/// @DnDArgument : "soundid" "sound_takeDamage"
	/// @DnDSaveInfo : "soundid" "sound_takeDamage"
	audio_play_sound(sound_takeDamage, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 610D1580
	/// @DnDParent : 3F6661FD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hasDamaged"
	hasDamaged = true;
}