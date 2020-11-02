/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 131F0924
/// @DnDApplyTo : {controller}
/// @DnDArgument : "lives" "2"
/// @DnDArgument : "lives_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(2);
}

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
	/// @DnDApplyTo : {upgradeHealth}
	/// @DnDParent : 17E077CF
	with(upgradeHealth) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 515072D1
	/// @DnDApplyTo : {upgradeFireRate}
	/// @DnDParent : 17E077CF
	with(upgradeFireRate) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18ECB333
	/// @DnDApplyTo : {upgradeSpeed}
	/// @DnDParent : 17E077CF
	with(upgradeSpeed) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 160D12D8
	/// @DnDApplyTo : {upgradeDamage}
	/// @DnDParent : 17E077CF
	with(upgradeDamage) instance_destroy();
}