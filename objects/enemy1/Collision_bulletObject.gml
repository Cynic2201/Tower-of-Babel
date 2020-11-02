/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F56EEB7
/// @DnDArgument : "expr" "-controller.playerDamage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemyHealth"
enemyHealth += -controller.playerDamage;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D3EF24F
/// @DnDApplyTo : other
with(other) instance_destroy();