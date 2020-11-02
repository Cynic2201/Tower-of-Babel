/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17972EA4
/// @DnDApplyTo : {controller}
/// @DnDArgument : "expr" "shootSpeed * .66"
/// @DnDArgument : "var" "shootSpeed"
with(controller) {
shootSpeed = shootSpeed * .66;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D20C0B1
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62B3A57C
/// @DnDArgument : "var" "controller.testing"
/// @DnDArgument : "value" "false"
if(controller.testing == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38220313
	/// @DnDApplyTo : {upgradeHealth}
	/// @DnDParent : 62B3A57C
	with(upgradeHealth) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42D58D20
	/// @DnDApplyTo : {upgradeFireRate}
	/// @DnDParent : 62B3A57C
	with(upgradeFireRate) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 477E1E9C
	/// @DnDApplyTo : {upgradeSpeed}
	/// @DnDParent : 62B3A57C
	with(upgradeSpeed) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27458F1E
	/// @DnDApplyTo : {upgradeDamage}
	/// @DnDParent : 62B3A57C
	with(upgradeDamage) instance_destroy();
}