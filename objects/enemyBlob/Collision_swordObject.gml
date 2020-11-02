/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32B5E760
/// @DnDArgument : "var" "isImmune"
/// @DnDArgument : "value" "false"
if(isImmune == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7161F1
	/// @DnDInput : 3
	/// @DnDParent : 32B5E760
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "-controller.playerDamage * 2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "isImmune"
	/// @DnDArgument : "var_1" "enemyHealth"
	/// @DnDArgument : "var_2" "knockBack"
	isImmune = true;
	enemyHealth += -controller.playerDamage * 2;
	knockBack = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 45F19ED1
	/// @DnDParent : 32B5E760
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 5);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 07A3D21E
	/// @DnDParent : 32B5E760
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 15);
}