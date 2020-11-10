/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 131F0924
/// @DnDApplyTo : {obj_Controller}
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(obj_Controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 61B01FEF
/// @DnDArgument : "soundid" "sound_item"
/// @DnDSaveInfo : "soundid" "sound_item"
audio_play_sound(sound_item, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39058326
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17E077CF
/// @DnDArgument : "var" "controller.testing"
/// @DnDArgument : "value" "false"
if(controller.testing == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A1B843A
	/// @DnDApplyTo : {obj_UpgradeHealth}
	/// @DnDParent : 17E077CF
	with(obj_UpgradeHealth) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 515072D1
	/// @DnDApplyTo : {obj_UpgradeFireRate}
	/// @DnDParent : 17E077CF
	with(obj_UpgradeFireRate) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18ECB333
	/// @DnDApplyTo : {obj_UpgradeSpeed}
	/// @DnDParent : 17E077CF
	with(obj_UpgradeSpeed) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 160D12D8
	/// @DnDApplyTo : {obj_UpgradeDamage}
	/// @DnDParent : 17E077CF
	with(obj_UpgradeDamage) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D980735
	/// @DnDApplyTo : {obj_UpgradeShield}
	/// @DnDParent : 17E077CF
	with(obj_UpgradeShield) instance_destroy();
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 582EBB90
/// @DnDApplyTo : {obj_Controller}
/// @DnDArgument : "score" "-50"
/// @DnDArgument : "score_relative" "1"
with(obj_Controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-50);
}