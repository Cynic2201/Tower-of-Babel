/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AAE6859
/// @DnDInput : 2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "controller.hasShield"
/// @DnDArgument : "var_1" "controller.hasSpecial"
controller.hasShield = true;
controller.hasSpecial = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 727F45F4
/// @DnDApplyTo : {controller}
/// @DnDArgument : "score" "-50"
/// @DnDArgument : "score_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C2C27CF
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CF6CE19
/// @DnDArgument : "var" "controller.testing"
/// @DnDArgument : "value" "false"
if(controller.testing == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38AF0CC9
	/// @DnDApplyTo : {upgradeHealth}
	/// @DnDParent : 7CF6CE19
	with(upgradeHealth) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10397068
	/// @DnDApplyTo : {upgradeFireRate}
	/// @DnDParent : 7CF6CE19
	with(upgradeFireRate) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42F0AC30
	/// @DnDApplyTo : {upgradeSpeed}
	/// @DnDParent : 7CF6CE19
	with(upgradeSpeed) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5559626D
	/// @DnDApplyTo : {upgradeDamage}
	/// @DnDParent : 7CF6CE19
	with(upgradeDamage) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03DEB4FC
	/// @DnDApplyTo : {upgradeShield}
	/// @DnDParent : 7CF6CE19
	with(upgradeShield) instance_destroy();
}