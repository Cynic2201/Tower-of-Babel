/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0BBB2097
/// @DnDArgument : "x" "-controller.moveSpeed"
/// @DnDArgument : "x_relative" "1"
x += -controller.moveSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 067C4824
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_PlayerLeft"
/// @DnDSaveInfo : "spriteind" "spr_PlayerLeft"
sprite_index = spr_PlayerLeft;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7012C904
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "playerDir"
playerDir = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B580F19
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "moving"
moving = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7BBC9C06
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2);