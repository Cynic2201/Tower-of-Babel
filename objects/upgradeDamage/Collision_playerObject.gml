/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 103EC04F
/// @DnDApplyTo : {controller}
/// @DnDArgument : "expr" "+0.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "playerDamage"
with(controller) {
playerDamage += +0.5;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 407C346E
/// @DnDArgument : "soundid" "sound_item"
/// @DnDSaveInfo : "soundid" "sound_item"
audio_play_sound(sound_item, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0E2CE060
/// @DnDApplyTo : {controller}
/// @DnDArgument : "score" "-50"
/// @DnDArgument : "score_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 17BFD008
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 519D614C
/// @DnDArgument : "var" "controller.testing"
/// @DnDArgument : "value" "false"
if(controller.testing == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 656C76F8
	/// @DnDApplyTo : {upgradeHealth}
	/// @DnDParent : 519D614C
	with(upgradeHealth) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FE817BE
	/// @DnDApplyTo : {upgradeFireRate}
	/// @DnDParent : 519D614C
	with(upgradeFireRate) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BBB794B
	/// @DnDApplyTo : {upgradeSpeed}
	/// @DnDParent : 519D614C
	with(upgradeSpeed) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39A29933
	/// @DnDApplyTo : {upgradeDamage}
	/// @DnDParent : 519D614C
	with(upgradeDamage) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C26E6DB
	/// @DnDApplyTo : {upgradeShield}
	/// @DnDParent : 519D614C
	with(upgradeShield) instance_destroy();
}