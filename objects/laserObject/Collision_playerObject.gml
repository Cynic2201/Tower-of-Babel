/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23ED90AF
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "isImmune"
/// @DnDArgument : "value" "false"
with(playerObject) var l23ED90AF_0 = isImmune == false;
if(l23ED90AF_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 69817653
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 23ED90AF
	/// @DnDArgument : "score" "-50"
	/// @DnDArgument : "score_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-50);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4164CAEA
	/// @DnDParent : 23ED90AF
	/// @DnDArgument : "soundid" "sound_takeDamage"
	/// @DnDSaveInfo : "soundid" "sound_takeDamage"
	audio_play_sound(sound_takeDamage, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 01D5D471
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 23ED90AF
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D5151A0
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 23ED90AF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isImmune"
	with(playerObject) {
	isImmune = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1777F2A1
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 23ED90AF
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	with(playerObject) {
	alarm_set(3, 60);
	
	}
}