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
}